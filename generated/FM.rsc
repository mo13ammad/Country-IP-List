# Last update: 2026-02-13 21:25:07 UTC
# Country: FM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=FM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=FMv6]
/ipv6 firewall address-list
:do { add address=2407:4800::/32 list=FMv6 } on-error={}
:do { add address=2407:5c40::/32 list=FMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-FM]
/ip firewall address-list
:do { add address=43.248.156.0/22 list=IP-FM } on-error={}
:do { add address=103.39.252.0/22 list=IP-FM } on-error={}
:do { add address=103.166.208.0/23 list=IP-FM } on-error={}
:do { add address=119.252.112.0/20 list=IP-FM } on-error={}
:do { add address=124.109.8.0/21 list=IP-FM } on-error={}
