# Last update: 2026-02-08 13:37:12 UTC
# Country: TJ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TJ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TJv6]
/ipv6 firewall address-list
:do { add address=2001:678:650::/48 list=TJv6 } on-error={}
:do { add address=2001:7f8:59::/48 list=TJv6 } on-error={}
:do { add address=2a01:5d60::/29 list=TJv6 } on-error={}
:do { add address=2a04:2c0::/32 list=TJv6 } on-error={}
:do { add address=2a04:6f40::/29 list=TJv6 } on-error={}
:do { add address=2a05:2480::/29 list=TJv6 } on-error={}
:do { add address=2a09:3980::/32 list=TJv6 } on-error={}
:do { add address=2a0a:2980::/29 list=TJv6 } on-error={}
:do { add address=2a0a:7500::/32 list=TJv6 } on-error={}
:do { add address=2a0b:3340::/29 list=TJv6 } on-error={}
:do { add address=2a0b:6bc0::/29 list=TJv6 } on-error={}
:do { add address=2a0b:ae80::/32 list=TJv6 } on-error={}
:do { add address=2a0c:d5c0::/29 list=TJv6 } on-error={}
:do { add address=2a0f:ad80::/29 list=TJv6 } on-error={}
:do { add address=2a11:b940::/29 list=TJv6 } on-error={}
:do { add address=2a12:cec0::/29 list=TJv6 } on-error={}
:do { add address=2a13:1b00::/29 list=TJv6 } on-error={}
:do { add address=2a14:40::/29 list=TJv6 } on-error={}
:do { add address=2a14:1700::/29 list=TJv6 } on-error={}
:do { add address=2a14:9500::/29 list=TJv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TJ]
/ip firewall address-list
:do { add address=37.98.152.0/21 list=IP-TJ } on-error={}
:do { add address=45.81.37.0/24 list=IP-TJ } on-error={}
:do { add address=45.94.216.0/22 list=IP-TJ } on-error={}
:do { add address=45.124.96.0/23 list=IP-TJ } on-error={}
:do { add address=46.20.192.0/21 list=IP-TJ } on-error={}
:do { add address=46.20.200.0/23 list=IP-TJ } on-error={}
:do { add address=46.20.202.0/23 list=IP-TJ } on-error={}
:do { add address=46.20.204.0/22 list=IP-TJ } on-error={}
:do { add address=62.122.136.0/21 list=IP-TJ } on-error={}
:do { add address=77.95.0.0/21 list=IP-TJ } on-error={}
:do { add address=77.244.144.0/20 list=IP-TJ } on-error={}
:do { add address=77.247.198.0/24 list=IP-TJ } on-error={}
:do { add address=79.170.184.0/21 list=IP-TJ } on-error={}
:do { add address=80.73.240.0/24 list=IP-TJ } on-error={}
:do { add address=81.85.101.0/24 list=IP-TJ } on-error={}
:do { add address=85.8.129.0/24 list=IP-TJ } on-error={}
:do { add address=85.9.128.0/18 list=IP-TJ } on-error={}
:do { add address=89.104.121.0/24 list=IP-TJ } on-error={}
:do { add address=91.193.26.0/24 list=IP-TJ } on-error={}
:do { add address=91.200.216.0/22 list=IP-TJ } on-error={}
:do { add address=91.218.160.0/22 list=IP-TJ } on-error={}
:do { add address=91.218.168.0/22 list=IP-TJ } on-error={}
:do { add address=91.231.252.0/22 list=IP-TJ } on-error={}
:do { add address=91.235.36.0/22 list=IP-TJ } on-error={}
:do { add address=94.199.16.0/21 list=IP-TJ } on-error={}
:do { add address=95.142.80.0/20 list=IP-TJ } on-error={}
:do { add address=109.68.232.0/21 list=IP-TJ } on-error={}
:do { add address=109.74.64.0/21 list=IP-TJ } on-error={}
:do { add address=109.74.72.0/24 list=IP-TJ } on-error={}
:do { add address=109.74.73.0/24 list=IP-TJ } on-error={}
:do { add address=109.74.74.0/23 list=IP-TJ } on-error={}
:do { add address=109.74.76.0/22 list=IP-TJ } on-error={}
:do { add address=109.75.48.0/20 list=IP-TJ } on-error={}
:do { add address=141.193.59.0/24 list=IP-TJ } on-error={}
:do { add address=146.19.183.0/24 list=IP-TJ } on-error={}
:do { add address=162.120.21.0/24 list=IP-TJ } on-error={}
:do { add address=176.113.128.0/20 list=IP-TJ } on-error={}
:do { add address=185.42.96.0/22 list=IP-TJ } on-error={}
:do { add address=185.105.228.0/22 list=IP-TJ } on-error={}
:do { add address=185.121.0.0/23 list=IP-TJ } on-error={}
:do { add address=185.121.2.0/23 list=IP-TJ } on-error={}
:do { add address=185.166.56.0/22 list=IP-TJ } on-error={}
:do { add address=185.177.0.0/22 list=IP-TJ } on-error={}
:do { add address=185.191.52.0/22 list=IP-TJ } on-error={}
:do { add address=185.194.196.0/23 list=IP-TJ } on-error={}
:do { add address=185.194.198.0/24 list=IP-TJ } on-error={}
:do { add address=185.194.199.0/24 list=IP-TJ } on-error={}
:do { add address=185.208.96.0/22 list=IP-TJ } on-error={}
:do { add address=185.222.211.0/24 list=IP-TJ } on-error={}
:do { add address=193.24.110.0/24 list=IP-TJ } on-error={}
:do { add address=193.33.130.0/23 list=IP-TJ } on-error={}
:do { add address=193.33.136.0/23 list=IP-TJ } on-error={}
:do { add address=193.57.208.0/22 list=IP-TJ } on-error={}
:do { add address=193.111.10.0/23 list=IP-TJ } on-error={}
:do { add address=194.117.50.0/26 list=IP-TJ } on-error={}
:do { add address=195.26.238.0/23 list=IP-TJ } on-error={}
:do { add address=195.246.102.0/23 list=IP-TJ } on-error={}
:do { add address=195.246.192.0/24 list=IP-TJ } on-error={}
:do { add address=217.8.32.0/20 list=IP-TJ } on-error={}
:do { add address=217.11.176.0/20 list=IP-TJ } on-error={}
:do { add address=217.65.64.0/24 list=IP-TJ } on-error={}
:do { add address=217.70.3.0/24 list=IP-TJ } on-error={}
:do { add address=217.197.105.0/24 list=IP-TJ } on-error={}
