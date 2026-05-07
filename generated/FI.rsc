# Last update: 2026-05-07 10:58:37 UTC
# Country: FI
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=FI&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=FIv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-FI]
/ip firewall address-list
:do { add address=151.105.0.0/16 list=IP-FI } on-error={}
:do { add address=204.80.150.0/24 list=IP-FI } on-error={}
