# Last update: 2026-02-07 03:58:16 UTC
# Country: GN
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GN&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GNv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:c60::/48 list=GNv6 } on-error={}
:do { add address=2001:43f8:c61::/48 list=GNv6 } on-error={}
:do { add address=2c0f:2dc0::/32 list=GNv6 } on-error={}
:do { add address=2c0f:3e00::/32 list=GNv6 } on-error={}
:do { add address=2c0f:5300::/32 list=GNv6 } on-error={}
:do { add address=2c0f:5b80::/32 list=GNv6 } on-error={}
:do { add address=2c0f:6c40::/32 list=GNv6 } on-error={}
:do { add address=2c0f:7100::/32 list=GNv6 } on-error={}
:do { add address=2c0f:ee38::/32 list=GNv6 } on-error={}
:do { add address=2c0f:f180::/32 list=GNv6 } on-error={}
:do { add address=2c0f:f600::/32 list=GNv6 } on-error={}
:do { add address=2c0f:f990::/32 list=GNv6 } on-error={}
:do { add address=2c0f:fbd0::/32 list=GNv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GN]
/ip firewall address-list
:do { add address=41.77.184.0/21 list=IP-GN } on-error={}
:do { add address=41.79.200.0/22 list=IP-GN } on-error={}
:do { add address=41.79.236.0/22 list=IP-GN } on-error={}
:do { add address=41.191.220.0/22 list=IP-GN } on-error={}
:do { add address=41.223.48.0/22 list=IP-GN } on-error={}
:do { add address=41.242.88.0/22 list=IP-GN } on-error={}
:do { add address=45.220.52.0/22 list=IP-GN } on-error={}
:do { add address=102.176.160.0/20 list=IP-GN } on-error={}
:do { add address=102.205.74.0/24 list=IP-GN } on-error={}
:do { add address=102.206.72.0/22 list=IP-GN } on-error={}
:do { add address=102.208.222.0/24 list=IP-GN } on-error={}
:do { add address=102.208.241.0/24 list=IP-GN } on-error={}
:do { add address=102.209.204.0/22 list=IP-GN } on-error={}
:do { add address=102.211.199.0/24 list=IP-GN } on-error={}
:do { add address=102.218.129.0/24 list=IP-GN } on-error={}
:do { add address=102.218.136.0/22 list=IP-GN } on-error={}
:do { add address=102.218.236.0/22 list=IP-GN } on-error={}
:do { add address=154.73.56.0/22 list=IP-GN } on-error={}
:do { add address=160.119.128.0/21 list=IP-GN } on-error={}
:do { add address=196.49.40.0/24 list=IP-GN } on-error={}
:do { add address=196.49.64.0/24 list=IP-GN } on-error={}
:do { add address=196.60.38.0/24 list=IP-GN } on-error={}
:do { add address=196.60.61.0/24 list=IP-GN } on-error={}
:do { add address=197.149.168.0/22 list=IP-GN } on-error={}
:do { add address=197.149.192.0/18 list=IP-GN } on-error={}
