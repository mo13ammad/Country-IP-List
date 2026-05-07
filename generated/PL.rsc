# Last update: 2026-05-07 10:58:37 UTC
# Country: PL
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=PL&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=PLv6]
/ipv6 firewall address-list
:do { add address=2001:df6:62c0::/48 list=PLv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-PL]
/ip firewall address-list
:do { add address=144.79.58.0/23 list=IP-PL } on-error={}
