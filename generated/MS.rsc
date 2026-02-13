# Last update: 2026-02-13 19:34:23 UTC
# Country: MS
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MS&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MSv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-MS]
/ip firewall address-list
:do { add address=199.7.90.0/24 list=IP-MS } on-error={}
:do { add address=208.90.112.0/22 list=IP-MS } on-error={}
