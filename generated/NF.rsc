# Last update: 2026-02-09 08:37:28 UTC
# Country: NF
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NF&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NFv6]
/ipv6 firewall address-list
:do { add address=2001:df0:20c::/48 list=NFv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-NF]
/ip firewall address-list
:do { add address=103.43.204.0/23 list=IP-NF } on-error={}
:do { add address=203.142.221.0/24 list=IP-NF } on-error={}
