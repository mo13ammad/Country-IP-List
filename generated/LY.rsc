# Last update: 2026-06-01 08:20:57 UTC
# Country: LY
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=LY&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=LYv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-LY]
/ip firewall address-list
:do { add address=5.63.0.0/21 list=IP-LY } on-error={}
