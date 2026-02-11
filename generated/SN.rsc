# Last update: 2026-02-11 11:36:17 UTC
# Country: SN
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SN&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SNv6]
/ipv6 firewall address-list
:do { add address=2001:4278::/32 list=SNv6 } on-error={}
:do { add address=2001:43f8:cf0::/48 list=SNv6 } on-error={}
:do { add address=2001:43f8:cf1::/48 list=SNv6 } on-error={}
:do { add address=2001:43f8:1400::/48 list=SNv6 } on-error={}
:do { add address=2001:43f8:1750::/48 list=SNv6 } on-error={}
:do { add address=2001:43f8:1751::/48 list=SNv6 } on-error={}
:do { add address=2001:43f8:17a0::/48 list=SNv6 } on-error={}
:do { add address=2001:43fe:7000::/48 list=SNv6 } on-error={}
:do { add address=2001:43fe:c800::/48 list=SNv6 } on-error={}
:do { add address=2c0f:e960::/32 list=SNv6 } on-error={}
:do { add address=2c0f:ee50::/32 list=SNv6 } on-error={}
:do { add address=2c0f:ee80::/32 list=SNv6 } on-error={}
:do { add address=2c0f:f040::/32 list=SNv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SN]
/ip firewall address-list
:do { add address=41.82.0.0/15 list=IP-SN } on-error={}
:do { add address=41.208.128.0/18 list=IP-SN } on-error={}
:do { add address=41.214.0.0/17 list=IP-SN } on-error={}
:do { add address=41.219.0.0/18 list=IP-SN } on-error={}
:do { add address=102.36.136.0/22 list=IP-SN } on-error={}
:do { add address=102.36.147.0/24 list=IP-SN } on-error={}
:do { add address=102.164.128.0/18 list=IP-SN } on-error={}
:do { add address=102.203.220.0/22 list=IP-SN } on-error={}
:do { add address=102.204.28.0/22 list=IP-SN } on-error={}
:do { add address=102.207.140.0/24 list=IP-SN } on-error={}
:do { add address=102.208.110.0/23 list=IP-SN } on-error={}
:do { add address=102.209.164.0/22 list=IP-SN } on-error={}
:do { add address=102.209.208.0/22 list=IP-SN } on-error={}
:do { add address=102.214.191.0/24 list=IP-SN } on-error={}
:do { add address=154.65.32.0/21 list=IP-SN } on-error={}
:do { add address=154.73.172.0/22 list=IP-SN } on-error={}
:do { add address=154.115.128.0/20 list=IP-SN } on-error={}
:do { add address=154.124.0.0/15 list=IP-SN } on-error={}
:do { add address=160.0.128.0/18 list=IP-SN } on-error={}
:do { add address=169.239.136.0/22 list=IP-SN } on-error={}
:do { add address=196.1.92.0/24 list=IP-SN } on-error={}
:do { add address=196.1.93.0/24 list=IP-SN } on-error={}
:do { add address=196.1.94.0/24 list=IP-SN } on-error={}
:do { add address=196.1.95.0/24 list=IP-SN } on-error={}
:do { add address=196.1.96.0/24 list=IP-SN } on-error={}
:do { add address=196.1.97.0/24 list=IP-SN } on-error={}
:do { add address=196.1.98.0/24 list=IP-SN } on-error={}
:do { add address=196.1.99.0/24 list=IP-SN } on-error={}
:do { add address=196.1.100.0/24 list=IP-SN } on-error={}
:do { add address=196.49.42.0/24 list=IP-SN } on-error={}
:do { add address=196.49.108.0/24 list=IP-SN } on-error={}
:do { add address=196.50.8.0/21 list=IP-SN } on-error={}
:do { add address=196.60.40.0/24 list=IP-SN } on-error={}
:do { add address=196.60.252.0/24 list=IP-SN } on-error={}
:do { add address=196.207.192.0/18 list=IP-SN } on-error={}
:do { add address=196.223.252.0/24 list=IP-SN } on-error={}
:do { add address=196.250.200.0/22 list=IP-SN } on-error={}
:do { add address=213.154.64.0/19 list=IP-SN } on-error={}
