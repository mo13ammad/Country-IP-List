# Last update: 2026-02-14 23:13:35 UTC
# Country: TD
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TD&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TDv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:16a0::/48 list=TDv6 } on-error={}
:do { add address=2001:43f8:16a1::/48 list=TDv6 } on-error={}
:do { add address=2001:43fd:2000::/48 list=TDv6 } on-error={}
:do { add address=2c0f:5a80::/32 list=TDv6 } on-error={}
:do { add address=2c0f:eb98::/32 list=TDv6 } on-error={}
:do { add address=2c0f:f5c8::/32 list=TDv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TD]
/ip firewall address-list
:do { add address=41.242.152.0/21 list=IP-TD } on-error={}
:do { add address=102.23.84.0/22 list=IP-TD } on-error={}
:do { add address=102.131.56.0/22 list=IP-TD } on-error={}
:do { add address=102.164.244.0/22 list=IP-TD } on-error={}
:do { add address=102.211.107.0/24 list=IP-TD } on-error={}
:do { add address=102.212.248.0/22 list=IP-TD } on-error={}
:do { add address=102.218.112.0/22 list=IP-TD } on-error={}
:do { add address=102.220.101.0/24 list=IP-TD } on-error={}
:do { add address=102.220.196.0/22 list=IP-TD } on-error={}
:do { add address=102.223.48.0/22 list=IP-TD } on-error={}
:do { add address=102.223.192.0/22 list=IP-TD } on-error={}
:do { add address=154.68.128.0/19 list=IP-TD } on-error={}
:do { add address=154.73.112.0/22 list=IP-TD } on-error={}
:do { add address=154.73.160.0/21 list=IP-TD } on-error={}
:do { add address=169.239.120.0/22 list=IP-TD } on-error={}
:do { add address=169.255.152.0/22 list=IP-TD } on-error={}
:do { add address=196.49.92.0/24 list=IP-TD } on-error={}
:do { add address=196.60.106.0/24 list=IP-TD } on-error={}
:do { add address=196.223.42.0/24 list=IP-TD } on-error={}
:do { add address=197.149.128.0/22 list=IP-TD } on-error={}
