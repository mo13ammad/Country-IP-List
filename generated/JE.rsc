# Last update: 2026-05-07 10:58:37 UTC
# Country: JE
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=JE&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=JEv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-JE]
/ip firewall address-list
:do { add address=165.250.0.0/16 list=IP-JE } on-error={}
