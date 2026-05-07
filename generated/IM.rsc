# Last update: 2026-05-07 10:58:37 UTC
# Country: IM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=IM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=IMv6]
/ipv6 firewall address-list

/ip firewall address-list remove [/ip firewall address-list find list=IP-IM]
/ip firewall address-list
:do { add address=103.214.248.0/23 list=IP-IM } on-error={}
