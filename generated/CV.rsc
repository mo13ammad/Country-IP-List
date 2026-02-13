# Last update: 2026-02-13 21:25:07 UTC
# Country: CV
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CV&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CVv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:16c0::/48 list=CVv6 } on-error={}
:do { add address=2001:43f8:16c1::/48 list=CVv6 } on-error={}
:do { add address=2001:43fc:1000::/48 list=CVv6 } on-error={}
:do { add address=2001:43fd:5000::/48 list=CVv6 } on-error={}
:do { add address=2c0f:f420::/32 list=CVv6 } on-error={}
:do { add address=2c0f:f438::/32 list=CVv6 } on-error={}
:do { add address=2c0f:f498::/32 list=CVv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CV]
/ip firewall address-list
:do { add address=41.74.128.0/20 list=IP-CV } on-error={}
:do { add address=41.79.124.0/22 list=IP-CV } on-error={}
:do { add address=41.215.208.0/20 list=IP-CV } on-error={}
:do { add address=41.221.192.0/20 list=IP-CV } on-error={}
:do { add address=102.69.151.0/24 list=IP-CV } on-error={}
:do { add address=102.207.152.0/22 list=IP-CV } on-error={}
:do { add address=102.209.52.0/22 list=IP-CV } on-error={}
:do { add address=102.209.160.0/22 list=IP-CV } on-error={}
:do { add address=102.211.8.0/22 list=IP-CV } on-error={}
:do { add address=102.212.81.0/24 list=IP-CV } on-error={}
:do { add address=102.212.175.0/24 list=IP-CV } on-error={}
:do { add address=102.213.204.0/22 list=IP-CV } on-error={}
:do { add address=102.214.188.0/24 list=IP-CV } on-error={}
:do { add address=102.216.132.0/24 list=IP-CV } on-error={}
:do { add address=102.219.86.0/23 list=IP-CV } on-error={}
:do { add address=102.220.164.0/22 list=IP-CV } on-error={}
:do { add address=102.222.140.0/22 list=IP-CV } on-error={}
:do { add address=165.90.96.0/19 list=IP-CV } on-error={}
:do { add address=169.239.12.0/22 list=IP-CV } on-error={}
:do { add address=196.49.96.0/24 list=IP-CV } on-error={}
:do { add address=196.60.112.0/24 list=IP-CV } on-error={}
:do { add address=197.255.128.0/20 list=IP-CV } on-error={}
:do { add address=213.150.192.0/21 list=IP-CV } on-error={}
