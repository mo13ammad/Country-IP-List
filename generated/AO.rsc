# Last update: 2026-06-01 08:20:57 UTC
# Country: AO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=AOv6]
/ipv6 firewall address-list
:do { add address=2a07:6040::/29 list=AOv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-AO]
/ip firewall address-list
:do { add address=185.148.112.0/22 list=IP-AO } on-error={}
