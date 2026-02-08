# Last update: 2026-02-08 16:17:11 UTC
# Country: RW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=RW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=RWv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:150::/48 list=RWv6 } on-error={}
:do { add address=2001:43f8:151::/48 list=RWv6 } on-error={}
:do { add address=2001:43f8:d80::/48 list=RWv6 } on-error={}
:do { add address=2001:43f8:11e0::/48 list=RWv6 } on-error={}
:do { add address=2001:43fc:7000::/48 list=RWv6 } on-error={}
:do { add address=2001:43fc:9000::/48 list=RWv6 } on-error={}
:do { add address=2001:43fd:8000::/48 list=RWv6 } on-error={}
:do { add address=2001:43fe:800::/48 list=RWv6 } on-error={}
:do { add address=2001:43ff:c000::/48 list=RWv6 } on-error={}
:do { add address=2c0e:7c00::/24 list=RWv6 } on-error={}
:do { add address=2c0f:580::/32 list=RWv6 } on-error={}
:do { add address=2c0f:3880::/32 list=RWv6 } on-error={}
:do { add address=2c0f:56c0::/32 list=RWv6 } on-error={}
:do { add address=2c0f:6100::/32 list=RWv6 } on-error={}
:do { add address=2c0f:6700::/32 list=RWv6 } on-error={}
:do { add address=2c0f:eb68::/32 list=RWv6 } on-error={}
:do { add address=2c0f:f628::/32 list=RWv6 } on-error={}
:do { add address=2c0f:f860::/32 list=RWv6 } on-error={}
:do { add address=2c0f:fe60::/32 list=RWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-RW]
/ip firewall address-list
:do { add address=41.74.160.0/20 list=IP-RW } on-error={}
:do { add address=41.138.80.0/21 list=IP-RW } on-error={}
:do { add address=41.186.0.0/16 list=IP-RW } on-error={}
:do { add address=41.197.0.0/16 list=IP-RW } on-error={}
:do { add address=41.222.244.0/22 list=IP-RW } on-error={}
:do { add address=41.242.140.0/22 list=IP-RW } on-error={}
:do { add address=102.22.128.0/18 list=IP-RW } on-error={}
:do { add address=102.130.32.0/21 list=IP-RW } on-error={}
:do { add address=102.207.48.0/24 list=IP-RW } on-error={}
:do { add address=102.207.141.0/24 list=IP-RW } on-error={}
:do { add address=102.209.168.0/22 list=IP-RW } on-error={}
:do { add address=102.211.72.0/22 list=IP-RW } on-error={}
:do { add address=102.213.212.0/23 list=IP-RW } on-error={}
:do { add address=102.214.220.0/23 list=IP-RW } on-error={}
:do { add address=102.215.8.0/22 list=IP-RW } on-error={}
:do { add address=102.218.176.0/22 list=IP-RW } on-error={}
:do { add address=102.219.173.0/24 list=IP-RW } on-error={}
:do { add address=105.178.0.0/17 list=IP-RW } on-error={}
:do { add address=105.179.0.0/19 list=IP-RW } on-error={}
:do { add address=154.68.64.0/18 list=IP-RW } on-error={}
:do { add address=156.38.8.0/21 list=IP-RW } on-error={}
:do { add address=196.44.240.0/20 list=IP-RW } on-error={}
:do { add address=196.49.7.0/24 list=IP-RW } on-error={}
:do { add address=196.223.12.0/24 list=IP-RW } on-error={}
:do { add address=196.223.240.0/21 list=IP-RW } on-error={}
:do { add address=197.157.128.0/18 list=IP-RW } on-error={}
:do { add address=197.157.212.0/22 list=IP-RW } on-error={}
:do { add address=197.234.244.0/22 list=IP-RW } on-error={}
:do { add address=197.243.0.0/17 list=IP-RW } on-error={}
