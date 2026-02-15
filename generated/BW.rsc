# Last update: 2026-02-15 07:31:07 UTC
# Country: BW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BWv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:2a0::/48 list=BWv6 } on-error={}
:do { add address=2001:43f8:17c0::/48 list=BWv6 } on-error={}
:do { add address=2c0f:1340::/32 list=BWv6 } on-error={}
:do { add address=2c0f:1840::/32 list=BWv6 } on-error={}
:do { add address=2c0f:30c0::/32 list=BWv6 } on-error={}
:do { add address=2c0f:33c0::/32 list=BWv6 } on-error={}
:do { add address=2c0f:4780::/32 list=BWv6 } on-error={}
:do { add address=2c0f:e970::/32 list=BWv6 } on-error={}
:do { add address=2c0f:e9d8::/32 list=BWv6 } on-error={}
:do { add address=2c0f:f160::/32 list=BWv6 } on-error={}
:do { add address=2c0f:f250::/32 list=BWv6 } on-error={}
:do { add address=2c0f:f328::/32 list=BWv6 } on-error={}
:do { add address=2c0f:f678::/32 list=BWv6 } on-error={}
:do { add address=2c0f:f718::/32 list=BWv6 } on-error={}
:do { add address=2c0f:f728::/32 list=BWv6 } on-error={}
:do { add address=2c0f:f9c0::/32 list=BWv6 } on-error={}
:do { add address=2c0f:fac8::/32 list=BWv6 } on-error={}
:do { add address=2c0f:ff00::/32 list=BWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BW]
/ip firewall address-list
:do { add address=41.74.48.0/20 list=IP-BW } on-error={}
:do { add address=41.75.0.0/20 list=IP-BW } on-error={}
:do { add address=41.76.240.0/21 list=IP-BW } on-error={}
:do { add address=41.77.88.0/21 list=IP-BW } on-error={}
:do { add address=41.79.32.0/22 list=IP-BW } on-error={}
:do { add address=41.79.136.0/22 list=IP-BW } on-error={}
:do { add address=41.87.160.0/19 list=IP-BW } on-error={}
:do { add address=41.138.72.0/21 list=IP-BW } on-error={}
:do { add address=41.190.244.0/22 list=IP-BW } on-error={}
:do { add address=41.191.64.0/22 list=IP-BW } on-error={}
:do { add address=41.191.216.0/22 list=IP-BW } on-error={}
:do { add address=41.216.208.0/21 list=IP-BW } on-error={}
:do { add address=41.223.72.0/22 list=IP-BW } on-error={}
:do { add address=41.223.140.0/22 list=IP-BW } on-error={}
:do { add address=41.223.192.0/22 list=IP-BW } on-error={}
:do { add address=83.143.24.0/21 list=IP-BW } on-error={}
:do { add address=102.134.84.0/22 list=IP-BW } on-error={}
:do { add address=102.134.160.0/20 list=IP-BW } on-error={}
:do { add address=102.141.112.0/21 list=IP-BW } on-error={}
:do { add address=102.165.128.0/19 list=IP-BW } on-error={}
:do { add address=102.204.208.0/22 list=IP-BW } on-error={}
:do { add address=102.205.8.0/23 list=IP-BW } on-error={}
:do { add address=102.205.122.0/24 list=IP-BW } on-error={}
:do { add address=102.207.236.0/22 list=IP-BW } on-error={}
:do { add address=102.208.32.0/22 list=IP-BW } on-error={}
:do { add address=102.208.192.0/22 list=IP-BW } on-error={}
:do { add address=102.210.158.0/24 list=IP-BW } on-error={}
:do { add address=102.210.252.0/24 list=IP-BW } on-error={}
:do { add address=102.211.140.0/22 list=IP-BW } on-error={}
:do { add address=102.214.126.0/24 list=IP-BW } on-error={}
:do { add address=102.215.0.0/22 list=IP-BW } on-error={}
:do { add address=102.219.75.0/24 list=IP-BW } on-error={}
:do { add address=102.219.206.0/24 list=IP-BW } on-error={}
:do { add address=102.222.8.0/22 list=IP-BW } on-error={}
:do { add address=102.222.48.0/22 list=IP-BW } on-error={}
:do { add address=102.222.173.0/24 list=IP-BW } on-error={}
:do { add address=105.235.240.0/20 list=IP-BW } on-error={}
:do { add address=129.205.192.0/18 list=IP-BW } on-error={}
:do { add address=154.0.16.0/21 list=IP-BW } on-error={}
:do { add address=154.70.144.0/21 list=IP-BW } on-error={}
:do { add address=154.73.36.0/22 list=IP-BW } on-error={}
:do { add address=154.73.84.0/22 list=IP-BW } on-error={}
:do { add address=156.38.4.0/22 list=IP-BW } on-error={}
:do { add address=156.38.16.0/20 list=IP-BW } on-error={}
:do { add address=168.167.0.0/16 list=IP-BW } on-error={}
:do { add address=169.255.80.0/22 list=IP-BW } on-error={}
:do { add address=196.45.164.0/22 list=IP-BW } on-error={}
:do { add address=196.49.24.0/24 list=IP-BW } on-error={}
:do { add address=196.60.4.0/24 list=IP-BW } on-error={}
:do { add address=196.61.208.0/21 list=IP-BW } on-error={}
:do { add address=196.216.163.0/24 list=IP-BW } on-error={}
:do { add address=197.231.192.0/22 list=IP-BW } on-error={}
