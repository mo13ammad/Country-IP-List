# Last update: 2026-02-10 10:42:54 UTC
# Country: CM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CMv6]
/ipv6 firewall address-list
:do { add address=2001:4268::/32 list=CMv6 } on-error={}
:do { add address=2001:43f8:d70::/48 list=CMv6 } on-error={}
:do { add address=2001:43f8:d71::/48 list=CMv6 } on-error={}
:do { add address=2001:43f8:1470::/48 list=CMv6 } on-error={}
:do { add address=2001:43fc:a000::/48 list=CMv6 } on-error={}
:do { add address=2001:43fd:c000::/48 list=CMv6 } on-error={}
:do { add address=2001:43fe:6800::/48 list=CMv6 } on-error={}
:do { add address=2001:43fe:c000::/48 list=CMv6 } on-error={}
:do { add address=2001:43ff:8000::/44 list=CMv6 } on-error={}
:do { add address=2001:43ff:b000::/48 list=CMv6 } on-error={}
:do { add address=2c0f:3100::/32 list=CMv6 } on-error={}
:do { add address=2c0f:3640::/32 list=CMv6 } on-error={}
:do { add address=2c0f:3d40::/32 list=CMv6 } on-error={}
:do { add address=2c0f:4e00::/32 list=CMv6 } on-error={}
:do { add address=2c0f:5900::/32 list=CMv6 } on-error={}
:do { add address=2c0f:7c40::/32 list=CMv6 } on-error={}
:do { add address=2c0f:f070::/32 list=CMv6 } on-error={}
:do { add address=2c0f:f3d8::/32 list=CMv6 } on-error={}
:do { add address=2c0f:f4d8::/32 list=CMv6 } on-error={}
:do { add address=2c0f:f660::/32 list=CMv6 } on-error={}
:do { add address=2c0f:f6c8::/32 list=CMv6 } on-error={}
:do { add address=2c0f:f7d0::/32 list=CMv6 } on-error={}
:do { add address=2c0f:fad8::/32 list=CMv6 } on-error={}
:do { add address=2c0f:fae0::/32 list=CMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CM]
/ip firewall address-list
:do { add address=41.77.80.0/21 list=IP-CM } on-error={}
:do { add address=41.92.128.0/21 list=IP-CM } on-error={}
:do { add address=41.92.152.0/21 list=IP-CM } on-error={}
:do { add address=41.92.180.0/22 list=IP-CM } on-error={}
:do { add address=41.92.184.0/22 list=IP-CM } on-error={}
:do { add address=41.92.196.0/22 list=IP-CM } on-error={}
:do { add address=41.92.200.0/22 list=IP-CM } on-error={}
:do { add address=41.92.208.0/21 list=IP-CM } on-error={}
:do { add address=41.92.216.0/22 list=IP-CM } on-error={}
:do { add address=41.92.224.0/24 list=IP-CM } on-error={}
:do { add address=41.92.248.0/21 list=IP-CM } on-error={}
:do { add address=41.190.224.0/22 list=IP-CM } on-error={}
:do { add address=41.191.100.0/22 list=IP-CM } on-error={}
:do { add address=41.202.192.0/19 list=IP-CM } on-error={}
:do { add address=41.204.64.0/19 list=IP-CM } on-error={}
:do { add address=41.205.0.0/19 list=IP-CM } on-error={}
:do { add address=41.205.64.0/19 list=IP-CM } on-error={}
:do { add address=41.211.96.0/19 list=IP-CM } on-error={}
:do { add address=41.216.232.0/22 list=IP-CM } on-error={}
:do { add address=41.217.148.0/22 list=IP-CM } on-error={}
:do { add address=41.223.28.0/22 list=IP-CM } on-error={}
:do { add address=102.132.16.0/20 list=IP-CM } on-error={}
:do { add address=102.135.189.0/24 list=IP-CM } on-error={}
:do { add address=102.203.180.0/22 list=IP-CM } on-error={}
:do { add address=102.204.240.0/22 list=IP-CM } on-error={}
:do { add address=102.208.54.0/23 list=IP-CM } on-error={}
:do { add address=102.208.81.0/24 list=IP-CM } on-error={}
:do { add address=102.208.104.0/22 list=IP-CM } on-error={}
:do { add address=102.208.124.0/22 list=IP-CM } on-error={}
:do { add address=102.209.19.0/24 list=IP-CM } on-error={}
:do { add address=102.210.68.0/22 list=IP-CM } on-error={}
:do { add address=102.210.116.0/22 list=IP-CM } on-error={}
:do { add address=102.211.54.0/24 list=IP-CM } on-error={}
:do { add address=102.216.38.0/24 list=IP-CM } on-error={}
:do { add address=102.218.164.0/22 list=IP-CM } on-error={}
:do { add address=102.218.252.0/22 list=IP-CM } on-error={}
:do { add address=102.219.44.0/22 list=IP-CM } on-error={}
:do { add address=102.219.68.0/22 list=IP-CM } on-error={}
:do { add address=102.220.16.0/22 list=IP-CM } on-error={}
:do { add address=102.220.222.0/24 list=IP-CM } on-error={}
:do { add address=102.223.6.0/24 list=IP-CM } on-error={}
:do { add address=102.244.0.0/14 list=IP-CM } on-error={}
:do { add address=129.0.0.0/16 list=IP-CM } on-error={}
:do { add address=154.70.96.0/19 list=IP-CM } on-error={}
:do { add address=154.72.128.0/18 list=IP-CM } on-error={}
:do { add address=154.126.128.0/19 list=IP-CM } on-error={}
:do { add address=154.126.160.0/19 list=IP-CM } on-error={}
:do { add address=165.210.0.0/15 list=IP-CM } on-error={}
:do { add address=169.239.40.0/22 list=IP-CM } on-error={}
:do { add address=169.255.4.0/22 list=IP-CM } on-error={}
:do { add address=192.145.186.0/23 list=IP-CM } on-error={}
:do { add address=195.24.192.0/19 list=IP-CM } on-error={}
:do { add address=196.3.90.0/24 list=IP-CM } on-error={}
:do { add address=196.49.38.0/24 list=IP-CM } on-error={}
:do { add address=196.49.84.0/24 list=IP-CM } on-error={}
:do { add address=196.60.6.0/24 list=IP-CM } on-error={}
:do { add address=196.60.7.0/24 list=IP-CM } on-error={}
:do { add address=196.60.84.0/24 list=IP-CM } on-error={}
:do { add address=196.202.232.0/21 list=IP-CM } on-error={}
:do { add address=196.216.212.0/24 list=IP-CM } on-error={}
:do { add address=197.159.0.0/19 list=IP-CM } on-error={}
