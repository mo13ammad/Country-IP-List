# Last update: 2026-02-12 01:07:10 UTC
# Country: KN
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=KN&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=KNv6]
/ipv6 firewall address-list
:do { add address=2602:fb78::/40 list=KNv6 } on-error={}
:do { add address=2620:18:c000::/48 list=KNv6 } on-error={}
:do { add address=2620:6b:2000::/48 list=KNv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-KN]
/ip firewall address-list
:do { add address=23.131.208.0/24 list=IP-KN } on-error={}
:do { add address=23.137.40.0/24 list=IP-KN } on-error={}
:do { add address=45.42.252.0/22 list=IP-KN } on-error={}
:do { add address=104.245.228.0/22 list=IP-KN } on-error={}
:do { add address=149.112.30.0/24 list=IP-KN } on-error={}
:do { add address=170.39.88.0/24 list=IP-KN } on-error={}
:do { add address=173.249.168.0/22 list=IP-KN } on-error={}
:do { add address=198.167.192.0/19 list=IP-KN } on-error={}
:do { add address=199.21.164.0/22 list=IP-KN } on-error={}
:do { add address=204.16.8.0/22 list=IP-KN } on-error={}
:do { add address=204.19.200.0/22 list=IP-KN } on-error={}
:do { add address=207.167.92.0/22 list=IP-KN } on-error={}
:do { add address=208.70.92.0/22 list=IP-KN } on-error={}
:do { add address=208.81.160.0/22 list=IP-KN } on-error={}
:do { add address=208.87.144.0/22 list=IP-KN } on-error={}
:do { add address=216.211.197.0/24 list=IP-KN } on-error={}
