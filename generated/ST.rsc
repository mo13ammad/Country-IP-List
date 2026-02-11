# Last update: 2026-02-11 20:27:43 UTC
# Country: ST
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=ST&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=STv6]
/ipv6 firewall address-list
:do { add address=2c0f:fa88::/32 list=STv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-ST]
/ip firewall address-list
:do { add address=102.206.44.0/22 list=IP-ST } on-error={}
:do { add address=154.72.12.0/22 list=IP-ST } on-error={}
:do { add address=197.159.160.0/19 list=IP-ST } on-error={}
