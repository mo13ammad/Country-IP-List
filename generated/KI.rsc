# Last update: 2026-02-07 14:16:44 UTC
# Country: KI
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=KI&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=KIv6]
/ipv6 firewall address-list
:do { add address=2401:dfc0::/32 list=KIv6 } on-error={}
:do { add address=2402:1de0::/32 list=KIv6 } on-error={}
:do { add address=2406:cd00::/32 list=KIv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-KI]
/ip firewall address-list
:do { add address=103.73.80.0/23 list=IP-KI } on-error={}
:do { add address=103.250.0.0/22 list=IP-KI } on-error={}
:do { add address=202.1.22.0/23 list=IP-KI } on-error={}
:do { add address=202.6.120.0/22 list=IP-KI } on-error={}
:do { add address=202.58.248.0/22 list=IP-KI } on-error={}
