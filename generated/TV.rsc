# Last update: 2026-02-11 15:48:47 UTC
# Country: TV
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TV&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TVv6]
/ipv6 firewall address-list
:do { add address=2400:3500::/32 list=TVv6 } on-error={}
:do { add address=2401:c720::/32 list=TVv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TV]
/ip firewall address-list
:do { add address=202.2.96.0/20 list=IP-TV } on-error={}
:do { add address=202.2.112.0/20 list=IP-TV } on-error={}
