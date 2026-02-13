# Last update: 2026-02-13 12:31:38 UTC
# Country: BL
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BL&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BLv6]
/ipv6 firewall address-list
:do { add address=2001:504:111::/48 list=BLv6 } on-error={}
:do { add address=2602:fb77::/48 list=BLv6 } on-error={}
:do { add address=2602:fc69::/36 list=BLv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BL]
/ip firewall address-list
:do { add address=23.135.232.0/24 list=IP-BL } on-error={}
:do { add address=149.112.20.0/24 list=IP-BL } on-error={}
:do { add address=206.83.45.0/24 list=IP-BL } on-error={}
