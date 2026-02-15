# Last update: 2026-02-15 15:14:48 UTC
# Country: MQ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MQ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MQv6]
/ipv6 firewall address-list
:do { add address=2a02:7460::/32 list=MQv6 } on-error={}
:do { add address=2a02:ccc0::/29 list=MQv6 } on-error={}
:do { add address=2a03:5b20::/32 list=MQv6 } on-error={}
:do { add address=2a03:e200::/32 list=MQv6 } on-error={}
:do { add address=2a04:11c0::/29 list=MQv6 } on-error={}
:do { add address=2a07:4c40::/29 list=MQv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MQ]
/ip firewall address-list
:do { add address=5.102.72.0/21 list=IP-MQ } on-error={}
:do { add address=80.243.240.0/20 list=IP-MQ } on-error={}
:do { add address=82.197.96.0/19 list=IP-MQ } on-error={}
:do { add address=89.16.0.0/19 list=IP-MQ } on-error={}
:do { add address=92.49.64.0/18 list=IP-MQ } on-error={}
:do { add address=93.176.0.0/18 list=IP-MQ } on-error={}
:do { add address=94.124.152.0/21 list=IP-MQ } on-error={}
:do { add address=94.124.216.0/21 list=IP-MQ } on-error={}
:do { add address=94.198.176.0/21 list=IP-MQ } on-error={}
:do { add address=104.245.112.0/21 list=IP-MQ } on-error={}
:do { add address=104.249.191.0/24 list=IP-MQ } on-error={}
:do { add address=109.62.0.0/17 list=IP-MQ } on-error={}
:do { add address=109.203.224.0/19 list=IP-MQ } on-error={}
:do { add address=185.13.216.0/22 list=IP-MQ } on-error={}
:do { add address=185.14.99.0/24 list=IP-MQ } on-error={}
:do { add address=185.21.212.0/22 list=IP-MQ } on-error={}
:do { add address=185.60.232.0/22 list=IP-MQ } on-error={}
:do { add address=185.91.232.0/22 list=IP-MQ } on-error={}
:do { add address=188.115.64.0/18 list=IP-MQ } on-error={}
:do { add address=192.163.24.0/22 list=IP-MQ } on-error={}
:do { add address=217.175.160.0/20 list=IP-MQ } on-error={}
:do { add address=217.175.176.0/20 list=IP-MQ } on-error={}
