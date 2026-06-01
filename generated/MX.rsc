# Last update: 2026-06-01 08:20:57 UTC
# Country: MX
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MX&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MXv6]
/ipv6 firewall address-list
:do { add address=2602:f3d9::/40 list=MXv6 } on-error={}
:do { add address=2602:ff73::/40 list=MXv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MX]
/ip firewall address-list
:do { add address=23.156.104.0/24 list=IP-MX } on-error={}
:do { add address=23.157.236.0/24 list=IP-MX } on-error={}
:do { add address=204.44.138.0/23 list=IP-MX } on-error={}
:do { add address=208.78.16.0/22 list=IP-MX } on-error={}
