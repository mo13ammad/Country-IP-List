# Last update: 2026-02-12 09:36:44 UTC
# Country: ME
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=ME&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MEv6]
/ipv6 firewall address-list
:do { add address=2001:678:408::/48 list=MEv6 } on-error={}
:do { add address=2001:67c:f94::/48 list=MEv6 } on-error={}
:do { add address=2001:7f8:22::/48 list=MEv6 } on-error={}
:do { add address=2a00:1e6c::/30 list=MEv6 } on-error={}
:do { add address=2a00:8700::/29 list=MEv6 } on-error={}
:do { add address=2a00:fe80::/29 list=MEv6 } on-error={}
:do { add address=2a01:5160::/32 list=MEv6 } on-error={}
:do { add address=2a01:5da0::/32 list=MEv6 } on-error={}
:do { add address=2a02:4280::/29 list=MEv6 } on-error={}
:do { add address=2a03:7a0::/29 list=MEv6 } on-error={}
:do { add address=2a03:16a0::/32 list=MEv6 } on-error={}
:do { add address=2a03:2920::/32 list=MEv6 } on-error={}
:do { add address=2a04:7400::/29 list=MEv6 } on-error={}
:do { add address=2a05:7b40::/29 list=MEv6 } on-error={}
:do { add address=2a06:e340::/29 list=MEv6 } on-error={}
:do { add address=2a0c:60c0::/29 list=MEv6 } on-error={}
:do { add address=2a0d:aa40::/29 list=MEv6 } on-error={}
:do { add address=2a0f:3bc0::/29 list=MEv6 } on-error={}
:do { add address=2a10:100::/30 list=MEv6 } on-error={}
:do { add address=2a13:2640::/29 list=MEv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-ME]
/ip firewall address-list
:do { add address=31.204.192.0/18 list=IP-ME } on-error={}
:do { add address=37.0.64.0/21 list=IP-ME } on-error={}
:do { add address=37.122.160.0/19 list=IP-ME } on-error={}
:do { add address=46.33.192.0/19 list=IP-ME } on-error={}
:do { add address=46.161.64.0/18 list=IP-ME } on-error={}
:do { add address=62.4.32.0/19 list=IP-ME } on-error={}
:do { add address=77.91.80.0/20 list=IP-ME } on-error={}
:do { add address=77.222.0.0/19 list=IP-ME } on-error={}
:do { add address=78.155.32.0/19 list=IP-ME } on-error={}
:do { add address=79.140.144.0/20 list=IP-ME } on-error={}
:do { add address=79.143.96.0/20 list=IP-ME } on-error={}
:do { add address=81.28.248.0/22 list=IP-ME } on-error={}
:do { add address=84.54.45.0/24 list=IP-ME } on-error={}
:do { add address=85.94.96.0/19 list=IP-ME } on-error={}
:do { add address=89.188.32.0/19 list=IP-ME } on-error={}
:do { add address=91.217.138.0/24 list=IP-ME } on-error={}
:do { add address=91.220.187.0/24 list=IP-ME } on-error={}
:do { add address=92.42.96.0/24 list=IP-ME } on-error={}
:do { add address=94.102.224.0/20 list=IP-ME } on-error={}
:do { add address=94.141.120.0/22 list=IP-ME } on-error={}
:do { add address=95.155.0.0/18 list=IP-ME } on-error={}
:do { add address=109.72.96.0/20 list=IP-ME } on-error={}
:do { add address=109.228.64.0/18 list=IP-ME } on-error={}
:do { add address=185.1.44.0/24 list=IP-ME } on-error={}
:do { add address=185.12.40.0/22 list=IP-ME } on-error={}
:do { add address=185.38.184.0/22 list=IP-ME } on-error={}
:do { add address=185.40.188.0/22 list=IP-ME } on-error={}
:do { add address=185.42.163.0/24 list=IP-ME } on-error={}
:do { add address=185.64.0.0/22 list=IP-ME } on-error={}
:do { add address=185.68.48.0/22 list=IP-ME } on-error={}
:do { add address=185.80.96.0/22 list=IP-ME } on-error={}
:do { add address=185.132.160.0/22 list=IP-ME } on-error={}
:do { add address=185.147.200.0/22 list=IP-ME } on-error={}
:do { add address=185.149.144.0/22 list=IP-ME } on-error={}
:do { add address=185.157.120.0/24 list=IP-ME } on-error={}
:do { add address=185.163.224.0/22 list=IP-ME } on-error={}
:do { add address=185.179.52.0/22 list=IP-ME } on-error={}
:do { add address=185.179.92.0/22 list=IP-ME } on-error={}
:do { add address=185.215.88.0/22 list=IP-ME } on-error={}
:do { add address=185.255.228.0/22 list=IP-ME } on-error={}
:do { add address=193.32.112.0/23 list=IP-ME } on-error={}
:do { add address=195.10.205.0/24 list=IP-ME } on-error={}
:do { add address=195.66.160.0/19 list=IP-ME } on-error={}
:do { add address=195.140.164.0/22 list=IP-ME } on-error={}
:do { add address=195.242.169.0/24 list=IP-ME } on-error={}
:do { add address=213.133.0.0/19 list=IP-ME } on-error={}
:do { add address=213.149.96.0/19 list=IP-ME } on-error={}
:do { add address=213.196.64.0/19 list=IP-ME } on-error={}
