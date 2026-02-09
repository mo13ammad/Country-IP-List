# Last update: 2026-02-09 12:40:19 UTC
# Country: BB
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BB&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BBv6]
/ipv6 firewall address-list
:do { add address=2600:8400::/28 list=BBv6 } on-error={}
:do { add address=2602:fe45::/36 list=BBv6 } on-error={}
:do { add address=2604:a180::/32 list=BBv6 } on-error={}
:do { add address=2620:11c:1000::/40 list=BBv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BB]
/ip firewall address-list
:do { add address=23.236.0.0/20 list=IP-BB } on-error={}
:do { add address=64.119.192.0/20 list=IP-BB } on-error={}
:do { add address=65.48.128.0/17 list=IP-BB } on-error={}
:do { add address=69.73.192.0/18 list=IP-BB } on-error={}
:do { add address=69.80.0.0/18 list=IP-BB } on-error={}
:do { add address=72.22.128.0/19 list=IP-BB } on-error={}
:do { add address=72.51.64.0/18 list=IP-BB } on-error={}
:do { add address=104.153.128.0/21 list=IP-BB } on-error={}
:do { add address=104.200.96.0/20 list=IP-BB } on-error={}
:do { add address=104.218.176.0/22 list=IP-BB } on-error={}
:do { add address=162.212.12.0/22 list=IP-BB } on-error={}
:do { add address=162.220.136.0/21 list=IP-BB } on-error={}
:do { add address=162.246.104.0/21 list=IP-BB } on-error={}
:do { add address=192.65.160.0/21 list=IP-BB } on-error={}
:do { add address=192.171.120.0/21 list=IP-BB } on-error={}
:do { add address=192.214.112.0/20 list=IP-BB } on-error={}
:do { add address=192.235.48.0/20 list=IP-BB } on-error={}
:do { add address=196.1.160.0/20 list=IP-BB } on-error={}
:do { add address=196.3.192.0/19 list=IP-BB } on-error={}
:do { add address=198.56.56.0/21 list=IP-BB } on-error={}
:do { add address=198.245.160.0/24 list=IP-BB } on-error={}
:do { add address=198.246.229.0/24 list=IP-BB } on-error={}
:do { add address=198.246.230.0/24 list=IP-BB } on-error={}
:do { add address=199.7.112.0/21 list=IP-BB } on-error={}
:do { add address=199.47.52.0/22 list=IP-BB } on-error={}
:do { add address=199.58.152.0/22 list=IP-BB } on-error={}
:do { add address=199.254.104.0/21 list=IP-BB } on-error={}
:do { add address=200.50.64.0/19 list=IP-BB } on-error={}
:do { add address=205.214.192.0/19 list=IP-BB } on-error={}
:do { add address=216.110.96.0/19 list=IP-BB } on-error={}
