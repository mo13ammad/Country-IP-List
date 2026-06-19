# Last update: 2026-06-19 00:18:25 UTC
# Country: AQ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AQ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=AQv6]
/ipv6 firewall address-list
:do { add address=2604:17c0::/32 list=AQv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-AQ]
/ip firewall address-list
:do { add address=23.154.160.0/24 list=IP-AQ } on-error={}
:do { add address=131.143.220.0/23 list=IP-AQ } on-error={}
:do { add address=209.127.204.0/24 list=IP-AQ } on-error={}
