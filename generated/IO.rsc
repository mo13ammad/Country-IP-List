# Last update: 2026-02-09 19:56:30 UTC
# Country: IO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=IO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=IOv6]
/ipv6 firewall address-list
:do { add address=2401:a440::/32 list=IOv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-IO]
/ip firewall address-list
:do { add address=202.44.112.0/22 list=IP-IO } on-error={}
:do { add address=203.83.48.0/21 list=IP-IO } on-error={}
