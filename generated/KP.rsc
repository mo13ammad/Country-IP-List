# Last update: 2026-02-15 07:31:07 UTC
# Country: KP
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=KP&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=KPv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-KP]
/ip firewall address-list
:do { add address=175.45.176.0/22 list=IP-KP } on-error={}
