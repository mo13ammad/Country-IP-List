# Last update: 2026-02-10 01:16:39 UTC
# Country: LS
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=LS&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=LSv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:210::/48 list=LSv6 } on-error={}
:do { add address=2001:43f8:1170::/48 list=LSv6 } on-error={}
:do { add address=2c0f:3140::/32 list=LSv6 } on-error={}
:do { add address=2c0f:3480::/32 list=LSv6 } on-error={}
:do { add address=2c0f:f130::/32 list=LSv6 } on-error={}
:do { add address=2c0f:fd00::/32 list=LSv6 } on-error={}
:do { add address=2c0f:fe58::/32 list=LSv6 } on-error={}
:do { add address=2c0f:ffa8::/32 list=LSv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-LS]
/ip firewall address-list
:do { add address=41.76.16.0/21 list=IP-LS } on-error={}
:do { add address=41.191.200.0/21 list=IP-LS } on-error={}
:do { add address=41.203.176.0/20 list=IP-LS } on-error={}
:do { add address=64.57.112.0/20 list=IP-LS } on-error={}
:do { add address=102.36.240.0/22 list=IP-LS } on-error={}
:do { add address=102.203.194.0/23 list=IP-LS } on-error={}
:do { add address=102.214.112.0/22 list=IP-LS } on-error={}
:do { add address=129.232.0.0/17 list=IP-LS } on-error={}
:do { add address=154.66.108.0/22 list=IP-LS } on-error={}
:do { add address=156.0.0.0/18 list=IP-LS } on-error={}
:do { add address=196.4.255.0/24 list=IP-LS } on-error={}
:do { add address=196.11.175.0/24 list=IP-LS } on-error={}
:do { add address=196.43.249.0/24 list=IP-LS } on-error={}
:do { add address=196.202.240.0/21 list=IP-LS } on-error={}
:do { add address=196.223.24.0/24 list=IP-LS } on-error={}
:do { add address=197.155.192.0/20 list=IP-LS } on-error={}
:do { add address=197.189.128.0/18 list=IP-LS } on-error={}
:do { add address=197.220.128.0/19 list=IP-LS } on-error={}
:do { add address=197.231.32.0/19 list=IP-LS } on-error={}
:do { add address=197.254.128.0/18 list=IP-LS } on-error={}
