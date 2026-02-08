# Last update: 2026-02-08 13:37:12 UTC
# Country: DZ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=DZ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=DZv6]
/ipv6 firewall address-list
:do { add address=2001:4340::/32 list=DZv6 } on-error={}
:do { add address=2c0f:41a0::/32 list=DZv6 } on-error={}
:do { add address=2c0f:e8b0::/32 list=DZv6 } on-error={}
:do { add address=2c0f:ea88::/32 list=DZv6 } on-error={}
:do { add address=2c0f:f000::/32 list=DZv6 } on-error={}
:do { add address=2c0f:f858::/32 list=DZv6 } on-error={}
:do { add address=2c0f:f940::/32 list=DZv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-DZ]
/ip firewall address-list
:do { add address=41.96.0.0/12 list=IP-DZ } on-error={}
:do { add address=41.200.0.0/15 list=IP-DZ } on-error={}
:do { add address=41.220.144.0/20 list=IP-DZ } on-error={}
:do { add address=41.221.16.0/20 list=IP-DZ } on-error={}
:do { add address=41.223.236.0/22 list=IP-DZ } on-error={}
:do { add address=80.88.12.0/22 list=IP-DZ } on-error={}
:do { add address=80.246.0.0/20 list=IP-DZ } on-error={}
:do { add address=80.249.64.0/20 list=IP-DZ } on-error={}
:do { add address=102.204.112.0/22 list=IP-DZ } on-error={}
:do { add address=102.206.40.0/22 list=IP-DZ } on-error={}
:do { add address=102.207.216.0/22 list=IP-DZ } on-error={}
:do { add address=102.213.56.0/22 list=IP-DZ } on-error={}
:do { add address=102.218.188.0/22 list=IP-DZ } on-error={}
:do { add address=102.220.28.0/22 list=IP-DZ } on-error={}
:do { add address=105.96.0.0/12 list=IP-DZ } on-error={}
:do { add address=105.235.128.0/20 list=IP-DZ } on-error={}
:do { add address=129.45.0.0/17 list=IP-DZ } on-error={}
:do { add address=154.73.92.0/22 list=IP-DZ } on-error={}
:do { add address=154.121.0.0/16 list=IP-DZ } on-error={}
:do { add address=154.240.0.0/12 list=IP-DZ } on-error={}
:do { add address=168.253.96.0/20 list=IP-DZ } on-error={}
:do { add address=192.52.232.0/24 list=IP-DZ } on-error={}
:do { add address=192.245.148.0/24 list=IP-DZ } on-error={}
:do { add address=193.41.146.0/23 list=IP-DZ } on-error={}
:do { add address=193.194.64.0/19 list=IP-DZ } on-error={}
:do { add address=195.24.80.0/21 list=IP-DZ } on-error={}
:do { add address=195.39.218.0/23 list=IP-DZ } on-error={}
:do { add address=196.20.64.0/18 list=IP-DZ } on-error={}
:do { add address=196.29.40.0/22 list=IP-DZ } on-error={}
:do { add address=196.41.224.0/19 list=IP-DZ } on-error={}
:do { add address=197.112.0.0/13 list=IP-DZ } on-error={}
:do { add address=197.140.0.0/14 list=IP-DZ } on-error={}
:do { add address=197.200.0.0/13 list=IP-DZ } on-error={}
:do { add address=213.179.160.0/19 list=IP-DZ } on-error={}
