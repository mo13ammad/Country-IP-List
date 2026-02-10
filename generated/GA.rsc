# Last update: 2026-02-10 11:41:46 UTC
# Country: GA
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GA&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GAv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:1160::/48 list=GAv6 } on-error={}
:do { add address=2001:43f8:1161::/48 list=GAv6 } on-error={}
:do { add address=2c0f:3800::/32 list=GAv6 } on-error={}
:do { add address=2c0f:5c80::/32 list=GAv6 } on-error={}
:do { add address=2c0f:f038::/32 list=GAv6 } on-error={}
:do { add address=2c0f:f3e0::/32 list=GAv6 } on-error={}
:do { add address=2c0f:f640::/32 list=GAv6 } on-error={}
:do { add address=2c0f:f948::/32 list=GAv6 } on-error={}
:do { add address=2c0f:f9b0::/32 list=GAv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GA]
/ip firewall address-list
:do { add address=41.78.240.0/22 list=IP-GA } on-error={}
:do { add address=41.158.0.0/15 list=IP-GA } on-error={}
:do { add address=41.211.128.0/18 list=IP-GA } on-error={}
:do { add address=102.129.32.0/22 list=IP-GA } on-error={}
:do { add address=102.134.28.0/22 list=IP-GA } on-error={}
:do { add address=102.142.0.0/16 list=IP-GA } on-error={}
:do { add address=102.164.124.0/22 list=IP-GA } on-error={}
:do { add address=154.0.32.0/19 list=IP-GA } on-error={}
:do { add address=154.0.176.0/20 list=IP-GA } on-error={}
:do { add address=154.112.0.0/16 list=IP-GA } on-error={}
:do { add address=154.116.0.0/17 list=IP-GA } on-error={}
:do { add address=154.119.192.0/19 list=IP-GA } on-error={}
:do { add address=160.119.160.0/19 list=IP-GA } on-error={}
:do { add address=169.159.0.0/18 list=IP-GA } on-error={}
:do { add address=169.239.148.0/22 list=IP-GA } on-error={}
:do { add address=169.255.148.0/22 list=IP-GA } on-error={}
:do { add address=192.188.164.0/22 list=IP-GA } on-error={}
:do { add address=192.189.139.0/24 list=IP-GA } on-error={}
:do { add address=192.189.140.0/24 list=IP-GA } on-error={}
:do { add address=196.49.17.0/24 list=IP-GA } on-error={}
:do { add address=196.50.32.0/23 list=IP-GA } on-error={}
:do { add address=196.223.39.0/24 list=IP-GA } on-error={}
:do { add address=197.231.64.0/18 list=IP-GA } on-error={}
:do { add address=197.242.0.0/19 list=IP-GA } on-error={}
:do { add address=217.77.64.0/20 list=IP-GA } on-error={}
