# Last update: 2026-02-09 08:37:28 UTC
# Country: SS
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SS&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SSv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:13b1::/48 list=SSv6 } on-error={}
:do { add address=2001:43f8:1660::/48 list=SSv6 } on-error={}
:do { add address=2001:43f8:1661::/48 list=SSv6 } on-error={}
:do { add address=2c0f:5a0::/32 list=SSv6 } on-error={}
:do { add address=2c0f:d80::/32 list=SSv6 } on-error={}
:do { add address=2c0f:6740::/32 list=SSv6 } on-error={}
:do { add address=2c0f:7940::/32 list=SSv6 } on-error={}
:do { add address=2c0f:f690::/32 list=SSv6 } on-error={}
:do { add address=2c0f:f950::/32 list=SSv6 } on-error={}
:do { add address=2c0f:fa20::/32 list=SSv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SS]
/ip firewall address-list
:do { add address=41.79.24.0/22 list=IP-SS } on-error={}
:do { add address=41.79.120.0/22 list=IP-SS } on-error={}
:do { add address=41.222.72.0/22 list=IP-SS } on-error={}
:do { add address=102.22.232.0/22 list=IP-SS } on-error={}
:do { add address=102.23.80.0/22 list=IP-SS } on-error={}
:do { add address=102.36.212.0/22 list=IP-SS } on-error={}
:do { add address=102.64.0.0/22 list=IP-SS } on-error={}
:do { add address=102.64.59.0/24 list=IP-SS } on-error={}
:do { add address=102.64.72.0/22 list=IP-SS } on-error={}
:do { add address=102.64.124.0/22 list=IP-SS } on-error={}
:do { add address=102.208.132.0/22 list=IP-SS } on-error={}
:do { add address=102.208.196.0/22 list=IP-SS } on-error={}
:do { add address=102.211.192.0/22 list=IP-SS } on-error={}
:do { add address=102.214.13.0/24 list=IP-SS } on-error={}
:do { add address=102.215.16.0/22 list=IP-SS } on-error={}
:do { add address=102.216.108.0/22 list=IP-SS } on-error={}
:do { add address=102.222.36.0/22 list=IP-SS } on-error={}
:do { add address=102.222.61.0/24 list=IP-SS } on-error={}
:do { add address=102.222.64.0/23 list=IP-SS } on-error={}
:do { add address=105.235.208.0/21 list=IP-SS } on-error={}
:do { add address=154.73.88.0/22 list=IP-SS } on-error={}
:do { add address=169.255.24.0/22 list=IP-SS } on-error={}
:do { add address=169.255.136.0/22 list=IP-SS } on-error={}
:do { add address=192.145.180.0/22 list=IP-SS } on-error={}
:do { add address=196.49.116.0/24 list=IP-SS } on-error={}
:do { add address=196.60.88.0/24 list=IP-SS } on-error={}
:do { add address=196.192.116.0/22 list=IP-SS } on-error={}
:do { add address=196.201.8.0/22 list=IP-SS } on-error={}
:do { add address=197.231.236.0/22 list=IP-SS } on-error={}
