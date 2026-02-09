# Last update: 2026-02-09 21:29:13 UTC
# Country: SO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SOv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:11a0::/48 list=SOv6 } on-error={}
:do { add address=2001:43f8:11a1::/48 list=SOv6 } on-error={}
:do { add address=2001:43f8:1350::/48 list=SOv6 } on-error={}
:do { add address=2001:43f8:1380::/48 list=SOv6 } on-error={}
:do { add address=2c0f:b00::/32 list=SOv6 } on-error={}
:do { add address=2c0f:4700::/32 list=SOv6 } on-error={}
:do { add address=2c0f:5d40::/32 list=SOv6 } on-error={}
:do { add address=2c0f:ed08::/32 list=SOv6 } on-error={}
:do { add address=2c0f:eef8::/32 list=SOv6 } on-error={}
:do { add address=2c0f:f068::/32 list=SOv6 } on-error={}
:do { add address=2c0f:f6b8::/32 list=SOv6 } on-error={}
:do { add address=2c0f:f710::/32 list=SOv6 } on-error={}
:do { add address=2c0f:f8f8::/32 list=SOv6 } on-error={}
:do { add address=2c0f:fb38::/32 list=SOv6 } on-error={}
:do { add address=2c0f:fcd8::/32 list=SOv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SO]
/ip firewall address-list
:do { add address=41.78.72.0/22 list=IP-SO } on-error={}
:do { add address=41.79.196.0/22 list=IP-SO } on-error={}
:do { add address=41.223.108.0/22 list=IP-SO } on-error={}
:do { add address=102.38.48.0/22 list=IP-SO } on-error={}
:do { add address=102.68.16.0/22 list=IP-SO } on-error={}
:do { add address=102.68.144.0/21 list=IP-SO } on-error={}
:do { add address=102.128.128.0/21 list=IP-SO } on-error={}
:do { add address=102.141.196.0/22 list=IP-SO } on-error={}
:do { add address=102.206.180.0/22 list=IP-SO } on-error={}
:do { add address=102.210.242.0/24 list=IP-SO } on-error={}
:do { add address=102.214.168.0/22 list=IP-SO } on-error={}
:do { add address=102.218.10.0/23 list=IP-SO } on-error={}
:do { add address=102.218.56.0/22 list=IP-SO } on-error={}
:do { add address=102.218.98.0/24 list=IP-SO } on-error={}
:do { add address=102.220.40.0/22 list=IP-SO } on-error={}
:do { add address=102.223.188.0/22 list=IP-SO } on-error={}
:do { add address=154.72.24.0/22 list=IP-SO } on-error={}
:do { add address=154.72.48.0/22 list=IP-SO } on-error={}
:do { add address=154.73.24.0/22 list=IP-SO } on-error={}
:do { add address=154.73.44.0/22 list=IP-SO } on-error={}
:do { add address=154.73.124.0/22 list=IP-SO } on-error={}
:do { add address=154.115.192.0/18 list=IP-SO } on-error={}
:do { add address=154.118.240.0/22 list=IP-SO } on-error={}
:do { add address=192.145.168.0/21 list=IP-SO } on-error={}
:do { add address=196.11.62.0/24 list=IP-SO } on-error={}
:do { add address=196.49.58.0/24 list=IP-SO } on-error={}
:do { add address=196.60.54.0/24 list=IP-SO } on-error={}
:do { add address=197.157.244.0/22 list=IP-SO } on-error={}
:do { add address=197.220.64.0/19 list=IP-SO } on-error={}
:do { add address=197.231.200.0/22 list=IP-SO } on-error={}
