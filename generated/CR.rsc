# Last update: 2026-06-01 08:20:57 UTC
# Country: CR
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CR&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CRv6]
/ipv6 firewall address-list
:do { add address=2a05:c0::/32 list=CRv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CR]
/ip firewall address-list
:do { add address=138.226.212.0/23 list=IP-CR } on-error={}
:do { add address=139.100.96.0/23 list=IP-CR } on-error={}
