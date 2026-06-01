# Last update: 2026-06-01 08:20:57 UTC
# Country: BQ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BQ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BQv6]
/ipv6 firewall address-list
:do { add address=2a10:cdc0::/29 list=BQv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BQ]
/ip firewall address-list
:do { add address=193.17.35.0/24 list=IP-BQ } on-error={}
