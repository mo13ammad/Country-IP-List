#!/usr/bin/env sh
set -eu

last="$(date -u '+%Y-%m-%d %H:%M:%S UTC')"
url="https://stat.ripe.net/data/country-resource-list/data.json?resource=IR&v4_format=prefix"

filterv4='.data.resources.ipv4[]'
filterv6='.data.resources.ipv6[]'

output="$(curl -s --http2-prior-knowledge -H 'Connection: close' "$url")"

OUT_RSC="${1:-generated/iran.rsc}"                 # فایل import کامل
OUT_CMD="${2:-generated/iran.commands.rsc}"        # فقط addها برای paste
OUT_TXT="${3:-generated/iran.prefixes.txt}"        # لیست خام (اختیاری)

mkdir -p "$(dirname "$OUT_RSC")"

v4_list="$(echo "$output" | jq -r "$filterv4")"
v6_list="$(echo "$output" | jq -r "$filterv6")"

# ---------- Writers ----------
write_full_rsc() {
  echo "# Last update: $last"
  echo "# Source: $url"
  echo ""

  # IPv6 (IRv6)
  echo "/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=IRv6]"
  echo "/ipv6 firewall address-list"
  for p in $v6_list; do
    echo ":do { add address=$p list=IRv6 } on-error={}"
  done
  echo ""

  # IPv4 (IP-IRAN)
  echo "/ip firewall address-list remove [/ip firewall address-list find list=IP-IRAN]"
  echo "/ip firewall address-list"
  # اگر می‌خوای داخل همین لیست هم اضافه بشه:
  echo ":do { add address=10.0.0.0/8 list=IP-IRAN } on-error={}"
  for p in $v4_list; do
    echo ":do { add address=$p list=IP-IRAN } on-error={}"
  done
}

write_commands_only() {
  echo "# Last update: $last"
  echo "# Paste into MikroTik Terminal (adds only; no remove)"
  echo ""

  # IPv6 add فقط
  echo "/ipv6 firewall address-list"
  for p in $v6_list; do
    echo ":do { add address=$p list=IRv6 } on-error={}"
  done
  echo ""

  # IPv4 add فقط
  echo "/ip firewall address-list"
  echo ":do { add address=10.0.0.0/8 list=IP-IRAN } on-error={}"
  for p in $v4_list; do
    echo ":do { add address=$p list=IP-IRAN } on-error={}"
  done
}

write_prefixes_txt() {
  echo "# Last update: $last"
  echo "# IPv4:"
  echo "$v4_list"
  echo ""
  echo "# IPv6:"
  echo "$v6_list"
}

# ---------- Generate files ----------
write_full_rsc > "$OUT_RSC"
write_commands_only > "$OUT_CMD"
write_prefixes_txt > "$OUT_TXT"
