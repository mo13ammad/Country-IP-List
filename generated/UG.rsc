# Last update: 2026-06-01 08:20:57 UTC
# Country: UG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=UG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=UGv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-UG]
/ip firewall address-list
:do { add address=216.104.192.0/20 list=IP-UG } on-error={}
