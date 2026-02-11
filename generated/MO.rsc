# Last update: 2026-02-11 22:19:07 UTC
# Country: MO
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MO&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MOv6]
/ipv6 firewall address-list
:do { add address=2001:df5:900::/48 list=MOv6 } on-error={}
:do { add address=2001:df6:4f00::/48 list=MOv6 } on-error={}
:do { add address=2001:f90::/32 list=MOv6 } on-error={}
:do { add address=2001:ff8::/32 list=MOv6 } on-error={}
:do { add address=2400:aae0::/32 list=MOv6 } on-error={}
:do { add address=2401:20e0::/32 list=MOv6 } on-error={}
:do { add address=2401:3280::/32 list=MOv6 } on-error={}
:do { add address=2401:75c0::/32 list=MOv6 } on-error={}
:do { add address=2401:9100::/32 list=MOv6 } on-error={}
:do { add address=2402:9280::/32 list=MOv6 } on-error={}
:do { add address=2402:e940::/32 list=MOv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MO]
/ip firewall address-list
:do { add address=23.148.24.0/24 list=IP-MO } on-error={}
:do { add address=27.109.128.0/17 list=IP-MO } on-error={}
:do { add address=43.247.24.0/22 list=IP-MO } on-error={}
:do { add address=45.64.20.0/22 list=IP-MO } on-error={}
:do { add address=45.123.200.0/22 list=IP-MO } on-error={}
:do { add address=60.246.0.0/16 list=IP-MO } on-error={}
:do { add address=74.119.64.0/21 list=IP-MO } on-error={}
:do { add address=103.5.218.0/23 list=IP-MO } on-error={}
:do { add address=103.88.176.0/22 list=IP-MO } on-error={}
:do { add address=103.96.60.0/22 list=IP-MO } on-error={}
:do { add address=103.115.140.0/22 list=IP-MO } on-error={}
:do { add address=103.143.92.0/23 list=IP-MO } on-error={}
:do { add address=103.192.44.0/22 list=IP-MO } on-error={}
:do { add address=103.233.188.0/22 list=IP-MO } on-error={}
:do { add address=103.237.100.0/22 list=IP-MO } on-error={}
:do { add address=103.237.124.0/22 list=IP-MO } on-error={}
:do { add address=103.240.56.0/23 list=IP-MO } on-error={}
:do { add address=113.52.64.0/18 list=IP-MO } on-error={}
:do { add address=116.193.8.0/21 list=IP-MO } on-error={}
:do { add address=122.100.128.0/18 list=IP-MO } on-error={}
:do { add address=122.100.192.0/19 list=IP-MO } on-error={}
:do { add address=122.100.224.0/19 list=IP-MO } on-error={}
:do { add address=123.253.200.0/22 list=IP-MO } on-error={}
:do { add address=125.31.0.0/18 list=IP-MO } on-error={}
:do { add address=161.64.0.0/16 list=IP-MO } on-error={}
:do { add address=163.53.244.0/22 list=IP-MO } on-error={}
:do { add address=180.94.128.0/18 list=IP-MO } on-error={}
:do { add address=182.93.0.0/18 list=IP-MO } on-error={}
:do { add address=202.75.248.0/22 list=IP-MO } on-error={}
:do { add address=202.86.128.0/18 list=IP-MO } on-error={}
:do { add address=202.174.0.0/22 list=IP-MO } on-error={}
:do { add address=202.175.0.0/22 list=IP-MO } on-error={}
:do { add address=202.175.4.0/22 list=IP-MO } on-error={}
:do { add address=202.175.8.0/21 list=IP-MO } on-error={}
:do { add address=202.175.16.0/20 list=IP-MO } on-error={}
:do { add address=202.175.32.0/19 list=IP-MO } on-error={}
:do { add address=202.175.64.0/19 list=IP-MO } on-error={}
:do { add address=202.175.96.0/19 list=IP-MO } on-error={}
:do { add address=202.175.160.0/19 list=IP-MO } on-error={}
