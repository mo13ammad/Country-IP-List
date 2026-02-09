# Last update: 2026-02-09 15:43:16 UTC
# Country: SZ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SZ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SZv6]
/ipv6 firewall address-list
:do { add address=2001:4338::/32 list=SZv6 } on-error={}
:do { add address=2001:43f8:9b0::/48 list=SZv6 } on-error={}
:do { add address=2001:43f8:9b1::/48 list=SZv6 } on-error={}
:do { add address=2c0f:940::/32 list=SZv6 } on-error={}
:do { add address=2c0f:1580::/32 list=SZv6 } on-error={}
:do { add address=2c0f:2780::/32 list=SZv6 } on-error={}
:do { add address=2c0f:e908::/32 list=SZv6 } on-error={}
:do { add address=2c0f:ebc8::/32 list=SZv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SZ]
/ip firewall address-list
:do { add address=41.77.232.0/21 list=IP-SZ } on-error={}
:do { add address=41.84.224.0/19 list=IP-SZ } on-error={}
:do { add address=41.204.0.0/19 list=IP-SZ } on-error={}
:do { add address=41.211.32.0/19 list=IP-SZ } on-error={}
:do { add address=41.215.144.0/20 list=IP-SZ } on-error={}
:do { add address=69.63.64.0/20 list=IP-SZ } on-error={}
:do { add address=102.23.132.0/22 list=IP-SZ } on-error={}
:do { add address=102.36.181.0/24 list=IP-SZ } on-error={}
:do { add address=102.67.144.0/22 list=IP-SZ } on-error={}
:do { add address=102.68.48.0/22 list=IP-SZ } on-error={}
:do { add address=102.203.114.0/23 list=IP-SZ } on-error={}
:do { add address=102.209.176.0/22 list=IP-SZ } on-error={}
:do { add address=102.212.200.0/22 list=IP-SZ } on-error={}
:do { add address=102.212.228.0/24 list=IP-SZ } on-error={}
:do { add address=102.214.160.0/22 list=IP-SZ } on-error={}
:do { add address=102.215.24.0/22 list=IP-SZ } on-error={}
:do { add address=102.215.99.0/24 list=IP-SZ } on-error={}
:do { add address=102.222.132.0/22 list=IP-SZ } on-error={}
:do { add address=154.119.96.0/19 list=IP-SZ } on-error={}
:do { add address=165.73.132.0/22 list=IP-SZ } on-error={}
:do { add address=196.11.124.0/24 list=IP-SZ } on-error={}
:do { add address=196.13.168.0/24 list=IP-SZ } on-error={}
:do { add address=196.28.7.0/24 list=IP-SZ } on-error={}
:do { add address=196.49.4.0/24 list=IP-SZ } on-error={}
:do { add address=196.223.37.0/24 list=IP-SZ } on-error={}
