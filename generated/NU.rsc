# Last update: 2026-02-14 09:20:30 UTC
# Country: NU
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NU&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NUv6]
/ipv6 firewall address-list
:do { add address=2001:df0:8c::/48 list=NUv6 } on-error={}
:do { add address=2402:1220::/32 list=NUv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-NU]
/ip firewall address-list
:do { add address=49.156.48.0/22 list=IP-NU } on-error={}
:do { add address=202.59.4.0/22 list=IP-NU } on-error={}
