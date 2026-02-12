# Last update: 2026-02-12 01:07:10 UTC
# Country: VA
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=VA&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=VAv6]
/ipv6 firewall address-list
:do { add address=2a01:b8::/32 list=VAv6 } on-error={}
:do { add address=2a04:640::/29 list=VAv6 } on-error={}
:do { add address=2a07:8100::/29 list=VAv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-VA]
/ip firewall address-list
:do { add address=185.17.220.0/22 list=IP-VA } on-error={}
:do { add address=185.152.68.0/22 list=IP-VA } on-error={}
:do { add address=193.43.102.0/23 list=IP-VA } on-error={}
:do { add address=212.77.0.0/19 list=IP-VA } on-error={}
