# Last update: 2026-02-08 06:37:07 UTC
# Country: ER
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=ER&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=ERv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-ER]
/ip firewall address-list
:do { add address=196.200.96.0/20 list=IP-ER } on-error={}
