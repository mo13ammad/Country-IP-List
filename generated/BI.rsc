# Last update: 2026-02-12 19:43:24 UTC
# Country: BI
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BI&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BIv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:990::/48 list=BIv6 } on-error={}
:do { add address=2001:43f8:991::/48 list=BIv6 } on-error={}
:do { add address=2c0f:ef70::/32 list=BIv6 } on-error={}
:do { add address=2c0f:f6a8::/32 list=BIv6 } on-error={}
:do { add address=2c0f:f788::/32 list=BIv6 } on-error={}
:do { add address=2c0f:f908::/32 list=BIv6 } on-error={}
:do { add address=2c0f:fd78::/32 list=BIv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BI]
/ip firewall address-list
:do { add address=41.79.44.0/22 list=IP-BI } on-error={}
:do { add address=41.79.224.0/22 list=IP-BI } on-error={}
:do { add address=102.134.96.0/20 list=IP-BI } on-error={}
:do { add address=154.73.40.0/22 list=IP-BI } on-error={}
:do { add address=154.73.104.0/22 list=IP-BI } on-error={}
:do { add address=154.117.192.0/18 list=IP-BI } on-error={}
:do { add address=154.119.0.0/19 list=IP-BI } on-error={}
:do { add address=196.2.8.0/21 list=IP-BI } on-error={}
:do { add address=196.13.223.0/24 list=IP-BI } on-error={}
:do { add address=196.49.3.0/24 list=IP-BI } on-error={}
:do { add address=196.223.3.0/24 list=IP-BI } on-error={}
:do { add address=196.223.36.0/24 list=IP-BI } on-error={}
:do { add address=197.157.192.0/22 list=IP-BI } on-error={}
