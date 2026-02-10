# Last update: 2026-02-10 01:16:39 UTC
# Country: LR
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=LR&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=LRv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:a60::/48 list=LRv6 } on-error={}
:do { add address=2001:43f8:a61::/48 list=LRv6 } on-error={}
:do { add address=2c0f:4580::/32 list=LRv6 } on-error={}
:do { add address=2c0f:6080::/32 list=LRv6 } on-error={}
:do { add address=2c0f:edc0::/32 list=LRv6 } on-error={}
:do { add address=2c0f:ef88::/32 list=LRv6 } on-error={}
:do { add address=2c0f:f1d8::/32 list=LRv6 } on-error={}
:do { add address=2c0f:f930::/32 list=LRv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-LR]
/ip firewall address-list
:do { add address=41.57.80.0/20 list=IP-LR } on-error={}
:do { add address=41.86.0.0/19 list=IP-LR } on-error={}
:do { add address=41.191.104.0/22 list=IP-LR } on-error={}
:do { add address=89.207.159.0/24 list=IP-LR } on-error={}
:do { add address=102.22.224.0/21 list=IP-LR } on-error={}
:do { add address=102.36.184.0/22 list=IP-LR } on-error={}
:do { add address=102.206.4.0/22 list=IP-LR } on-error={}
:do { add address=102.207.188.0/23 list=IP-LR } on-error={}
:do { add address=102.210.76.0/22 list=IP-LR } on-error={}
:do { add address=102.214.136.0/22 list=IP-LR } on-error={}
:do { add address=102.215.52.0/22 list=IP-LR } on-error={}
:do { add address=154.65.24.0/22 list=IP-LR } on-error={}
:do { add address=164.160.8.0/22 list=IP-LR } on-error={}
:do { add address=168.253.0.0/19 list=IP-LR } on-error={}
:do { add address=196.49.16.0/24 list=IP-LR } on-error={}
:do { add address=196.223.44.0/24 list=IP-LR } on-error={}
:do { add address=196.250.176.0/20 list=IP-LR } on-error={}
:do { add address=197.215.216.0/22 list=IP-LR } on-error={}
:do { add address=197.231.152.0/21 list=IP-LR } on-error={}
:do { add address=197.231.220.0/22 list=IP-LR } on-error={}
