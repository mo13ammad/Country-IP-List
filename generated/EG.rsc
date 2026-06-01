# Last update: 2026-06-01 08:20:57 UTC
# Country: EG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=EG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=EGv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-EG]
/ip firewall address-list
:do { add address=185.133.16.0/22 list=IP-EG } on-error={}
