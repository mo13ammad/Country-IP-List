# Last update: 2026-02-08 12:23:25 UTC
# Country: IM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=IM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=IMv6]
/ipv6 firewall address-list
:do { add address=2001:7f8:fb::/48 list=IMv6 } on-error={}
:do { add address=2a00:5540::/29 list=IMv6 } on-error={}
:do { add address=2a01:6a00::/29 list=IMv6 } on-error={}
:do { add address=2a02:2318::/29 list=IMv6 } on-error={}
:do { add address=2a02:2bb8::/32 list=IMv6 } on-error={}
:do { add address=2a02:7260::/29 list=IMv6 } on-error={}
:do { add address=2a02:ff40::/29 list=IMv6 } on-error={}
:do { add address=2a03:87e0::/32 list=IMv6 } on-error={}
:do { add address=2a03:9e00::/32 list=IMv6 } on-error={}
:do { add address=2a03:d480::/32 list=IMv6 } on-error={}
:do { add address=2a04:b240::/29 list=IMv6 } on-error={}
:do { add address=2a09:53c0::/29 list=IMv6 } on-error={}
:do { add address=2a09:c040::/29 list=IMv6 } on-error={}
:do { add address=2a0a:3440::/29 list=IMv6 } on-error={}
:do { add address=2a0a:aa80::/29 list=IMv6 } on-error={}
:do { add address=2a13:9440::/29 list=IMv6 } on-error={}
:do { add address=2a13:b600::/29 list=IMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-IM]
/ip firewall address-list
:do { add address=5.62.80.0/20 list=IP-IM } on-error={}
:do { add address=5.154.182.0/24 list=IP-IM } on-error={}
:do { add address=5.154.188.0/23 list=IP-IM } on-error={}
:do { add address=5.253.76.0/22 list=IP-IM } on-error={}
:do { add address=31.130.208.0/21 list=IP-IM } on-error={}
:do { add address=37.1.88.0/21 list=IP-IM } on-error={}
:do { add address=37.10.116.0/24 list=IP-IM } on-error={}
:do { add address=37.18.136.0/21 list=IP-IM } on-error={}
:do { add address=37.25.88.0/21 list=IP-IM } on-error={}
:do { add address=43.225.112.0/22 list=IP-IM } on-error={}
:do { add address=45.85.4.0/22 list=IP-IM } on-error={}
:do { add address=45.85.196.0/22 list=IP-IM } on-error={}
:do { add address=46.31.200.0/21 list=IP-IM } on-error={}
:do { add address=46.226.184.0/21 list=IP-IM } on-error={}
:do { add address=46.247.38.0/23 list=IP-IM } on-error={}
:do { add address=66.84.64.0/20 list=IP-IM } on-error={}
:do { add address=66.132.133.0/24 list=IP-IM } on-error={}
:do { add address=77.87.176.0/21 list=IP-IM } on-error={}
:do { add address=78.24.208.0/21 list=IP-IM } on-error={}
:do { add address=79.170.32.0/21 list=IP-IM } on-error={}
:do { add address=80.65.240.0/20 list=IP-IM } on-error={}
:do { add address=81.85.104.0/21 list=IP-IM } on-error={}
:do { add address=81.88.160.0/20 list=IP-IM } on-error={}
:do { add address=83.218.0.0/19 list=IP-IM } on-error={}
:do { add address=84.246.200.0/21 list=IP-IM } on-error={}
:do { add address=85.184.200.0/21 list=IP-IM } on-error={}
:do { add address=85.184.208.0/20 list=IP-IM } on-error={}
:do { add address=87.254.64.0/19 list=IP-IM } on-error={}
:do { add address=89.40.171.0/24 list=IP-IM } on-error={}
:do { add address=89.107.0.0/21 list=IP-IM } on-error={}
:do { add address=91.199.83.0/24 list=IP-IM } on-error={}
:do { add address=91.206.144.0/23 list=IP-IM } on-error={}
:do { add address=91.211.96.0/22 list=IP-IM } on-error={}
:do { add address=91.223.161.0/24 list=IP-IM } on-error={}
:do { add address=92.39.192.0/20 list=IP-IM } on-error={}
:do { add address=93.113.129.0/24 list=IP-IM } on-error={}
:do { add address=94.125.56.0/21 list=IP-IM } on-error={}
:do { add address=103.214.248.0/23 list=IP-IM } on-error={}
:do { add address=109.70.40.0/21 list=IP-IM } on-error={}
:do { add address=109.202.112.0/21 list=IP-IM } on-error={}
:do { add address=178.16.0.0/20 list=IP-IM } on-error={}
:do { add address=178.211.144.0/24 list=IP-IM } on-error={}
:do { add address=178.217.93.0/24 list=IP-IM } on-error={}
:do { add address=185.1.178.0/24 list=IP-IM } on-error={}
:do { add address=185.28.72.0/22 list=IP-IM } on-error={}
:do { add address=185.48.76.0/22 list=IP-IM } on-error={}
:do { add address=185.60.88.0/22 list=IP-IM } on-error={}
:do { add address=185.63.184.0/22 list=IP-IM } on-error={}
:do { add address=185.64.144.0/22 list=IP-IM } on-error={}
:do { add address=185.74.56.0/22 list=IP-IM } on-error={}
:do { add address=185.84.67.0/24 list=IP-IM } on-error={}
:do { add address=185.90.216.0/22 list=IP-IM } on-error={}
:do { add address=185.128.248.0/22 list=IP-IM } on-error={}
:do { add address=185.162.228.0/22 list=IP-IM } on-error={}
:do { add address=185.179.89.0/24 list=IP-IM } on-error={}
:do { add address=185.180.168.0/22 list=IP-IM } on-error={}
:do { add address=185.184.229.0/24 list=IP-IM } on-error={}
:do { add address=185.185.108.0/22 list=IP-IM } on-error={}
:do { add address=185.193.12.0/22 list=IP-IM } on-error={}
:do { add address=185.241.44.0/22 list=IP-IM } on-error={}
:do { add address=193.28.159.0/24 list=IP-IM } on-error={}
:do { add address=193.31.208.0/20 list=IP-IM } on-error={}
:do { add address=193.33.228.0/23 list=IP-IM } on-error={}
:do { add address=193.107.204.0/22 list=IP-IM } on-error={}
:do { add address=193.143.248.0/24 list=IP-IM } on-error={}
:do { add address=193.219.111.0/24 list=IP-IM } on-error={}
:do { add address=195.10.96.0/19 list=IP-IM } on-error={}
:do { add address=195.210.50.0/23 list=IP-IM } on-error={}
:do { add address=213.137.0.0/19 list=IP-IM } on-error={}
:do { add address=217.23.160.0/20 list=IP-IM } on-error={}
:do { add address=217.28.0.0/20 list=IP-IM } on-error={}
:do { add address=217.180.38.0/24 list=IP-IM } on-error={}
