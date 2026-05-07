# Last update: 2026-05-07 10:58:37 UTC
# Country: RO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=RO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=ROv6]
/ipv6 firewall address-list
:do { add address=2401:84c0::/32 list=ROv6 } on-error={}
:do { add address=2604:a100::/32 list=ROv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-RO]
/ip firewall address-list
:do { add address=74.117.152.0/21 list=IP-RO } on-error={}
:do { add address=184.75.240.0/20 list=IP-RO } on-error={}
