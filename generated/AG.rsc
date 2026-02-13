# Last update: 2026-02-13 20:24:47 UTC
# Country: AG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=AGv6]
/ipv6 firewall address-list
:do { add address=2001:504:13c::/48 list=AGv6 } on-error={}
:do { add address=2001:b28::/32 list=AGv6 } on-error={}
:do { add address=2602:f6b5::/36 list=AGv6 } on-error={}
:do { add address=2605:9e40::/32 list=AGv6 } on-error={}
:do { add address=2620:6f:2000::/44 list=AGv6 } on-error={}
:do { add address=2620:95:a000::/48 list=AGv6 } on-error={}
:do { add address=2a00:11d8::/32 list=AGv6 } on-error={}
:do { add address=2a02:1e0::/29 list=AGv6 } on-error={}
:do { add address=2a03:5f80::/32 list=AGv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-AG]
/ip firewall address-list
:do { add address=23.132.144.0/24 list=IP-AG } on-error={}
:do { add address=23.176.240.0/24 list=IP-AG } on-error={}
:do { add address=46.19.184.0/21 list=IP-AG } on-error={}
:do { add address=69.50.64.0/20 list=IP-AG } on-error={}
:do { add address=69.57.224.0/19 list=IP-AG } on-error={}
:do { add address=76.76.160.0/19 list=IP-AG } on-error={}
:do { add address=77.239.224.0/19 list=IP-AG } on-error={}
:do { add address=91.108.0.0/18 list=IP-AG } on-error={}
:do { add address=91.212.88.0/24 list=IP-AG } on-error={}
:do { add address=92.62.48.0/20 list=IP-AG } on-error={}
:do { add address=94.124.176.0/21 list=IP-AG } on-error={}
:do { add address=94.229.96.0/20 list=IP-AG } on-error={}
:do { add address=95.140.80.0/20 list=IP-AG } on-error={}
:do { add address=95.161.0.0/17 list=IP-AG } on-error={}
:do { add address=95.161.128.0/21 list=IP-AG } on-error={}
:do { add address=95.161.136.0/22 list=IP-AG } on-error={}
:do { add address=95.161.240.0/20 list=IP-AG } on-error={}
:do { add address=109.239.128.0/20 list=IP-AG } on-error={}
:do { add address=149.112.100.0/24 list=IP-AG } on-error={}
:do { add address=149.154.160.0/20 list=IP-AG } on-error={}
:do { add address=162.210.156.0/22 list=IP-AG } on-error={}
:do { add address=162.222.84.0/22 list=IP-AG } on-error={}
:do { add address=162.252.188.0/22 list=IP-AG } on-error={}
:do { add address=170.39.108.0/22 list=IP-AG } on-error={}
:do { add address=178.18.224.0/20 list=IP-AG } on-error={}
:do { add address=185.51.60.0/22 list=IP-AG } on-error={}
:do { add address=185.182.12.0/22 list=IP-AG } on-error={}
:do { add address=188.65.64.0/21 list=IP-AG } on-error={}
:do { add address=192.64.120.0/22 list=IP-AG } on-error={}
:do { add address=199.16.56.0/22 list=IP-AG } on-error={}
:do { add address=199.48.204.0/22 list=IP-AG } on-error={}
:do { add address=199.189.112.0/22 list=IP-AG } on-error={}
:do { add address=204.16.112.0/22 list=IP-AG } on-error={}
:do { add address=205.217.224.0/19 list=IP-AG } on-error={}
:do { add address=206.83.13.0/24 list=IP-AG } on-error={}
:do { add address=206.214.0.0/19 list=IP-AG } on-error={}
:do { add address=208.83.80.0/21 list=IP-AG } on-error={}
:do { add address=209.59.64.0/18 list=IP-AG } on-error={}
:do { add address=212.232.64.0/20 list=IP-AG } on-error={}
:do { add address=213.21.0.0/19 list=IP-AG } on-error={}
:do { add address=213.21.48.0/20 list=IP-AG } on-error={}
:do { add address=216.48.96.0/22 list=IP-AG } on-error={}
