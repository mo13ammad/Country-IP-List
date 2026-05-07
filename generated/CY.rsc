# Last update: 2026-05-07 10:58:37 UTC
# Country: CY
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CY&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CYv6]
/ipv6 firewall address-list
:do { add address=2001:df4:fe40::/48 list=CYv6 } on-error={}
:do { add address=2401:fce0::/32 list=CYv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CY]
/ip firewall address-list
:do { add address=36.255.76.0/22 list=IP-CY } on-error={}
:do { add address=103.110.124.0/23 list=IP-CY } on-error={}
:do { add address=202.50.102.0/24 list=IP-CY } on-error={}
:do { add address=203.24.98.0/24 list=IP-CY } on-error={}
:do { add address=203.29.60.0/24 list=IP-CY } on-error={}
