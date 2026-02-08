# Last update: 2026-02-08 16:17:11 UTC
# Country: BH
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BH&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BHv6]
/ipv6 firewall address-list
:do { add address=2001:1a40::/29 list=BHv6 } on-error={}
:do { add address=2a00:6600::/29 list=BHv6 } on-error={}
:do { add address=2a00:dde0::/32 list=BHv6 } on-error={}
:do { add address=2a01:4600::/32 list=BHv6 } on-error={}
:do { add address=2a01:4900::/29 list=BHv6 } on-error={}
:do { add address=2a01:5d80::/32 list=BHv6 } on-error={}
:do { add address=2a01:e9c0::/29 list=BHv6 } on-error={}
:do { add address=2a02:2578::/32 list=BHv6 } on-error={}
:do { add address=2a02:c3c0::/29 list=BHv6 } on-error={}
:do { add address=2a02:c400::/29 list=BHv6 } on-error={}
:do { add address=2a02:d080::/29 list=BHv6 } on-error={}
:do { add address=2a03:1c00::/29 list=BHv6 } on-error={}
:do { add address=2a04:8ac0::/29 list=BHv6 } on-error={}
:do { add address=2a0e:6700::/29 list=BHv6 } on-error={}
:do { add address=2a14:7180::/29 list=BHv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BH]
/ip firewall address-list
:do { add address=31.217.249.0/24 list=IP-BH } on-error={}
:do { add address=37.131.0.0/17 list=IP-BH } on-error={}
:do { add address=45.11.72.0/22 list=IP-BH } on-error={}
:do { add address=46.42.64.0/18 list=IP-BH } on-error={}
:do { add address=46.184.128.0/17 list=IP-BH } on-error={}
:do { add address=46.235.208.0/21 list=IP-BH } on-error={}
:do { add address=62.209.0.0/19 list=IP-BH } on-error={}
:do { add address=77.69.128.0/17 list=IP-BH } on-error={}
:do { add address=77.83.88.0/22 list=IP-BH } on-error={}
:do { add address=77.92.168.0/21 list=IP-BH } on-error={}
:do { add address=77.92.176.0/20 list=IP-BH } on-error={}
:do { add address=78.110.64.0/20 list=IP-BH } on-error={}
:do { add address=79.171.240.0/21 list=IP-BH } on-error={}
:do { add address=80.88.240.0/20 list=IP-BH } on-error={}
:do { add address=80.95.208.0/20 list=IP-BH } on-error={}
:do { add address=80.241.144.0/20 list=IP-BH } on-error={}
:do { add address=81.22.16.0/20 list=IP-BH } on-error={}
:do { add address=82.194.32.0/19 list=IP-BH } on-error={}
:do { add address=83.136.56.0/21 list=IP-BH } on-error={}
:do { add address=84.255.128.0/18 list=IP-BH } on-error={}
:do { add address=85.158.128.0/21 list=IP-BH } on-error={}
:do { add address=87.236.48.0/21 list=IP-BH } on-error={}
:do { add address=87.236.136.0/21 list=IP-BH } on-error={}
:do { add address=87.237.192.0/21 list=IP-BH } on-error={}
:do { add address=87.252.96.0/21 list=IP-BH } on-error={}
:do { add address=87.252.104.0/23 list=IP-BH } on-error={}
:do { add address=87.252.126.0/23 list=IP-BH } on-error={}
:do { add address=88.201.0.0/17 list=IP-BH } on-error={}
:do { add address=89.31.192.0/21 list=IP-BH } on-error={}
:do { add address=89.148.0.0/18 list=IP-BH } on-error={}
:do { add address=91.189.188.0/22 list=IP-BH } on-error={}
:do { add address=93.188.192.0/21 list=IP-BH } on-error={}
:do { add address=94.76.0.0/18 list=IP-BH } on-error={}
:do { add address=94.79.192.0/18 list=IP-BH } on-error={}
:do { add address=95.84.64.0/18 list=IP-BH } on-error={}
:do { add address=109.63.0.0/17 list=IP-BH } on-error={}
:do { add address=109.161.128.0/17 list=IP-BH } on-error={}
:do { add address=143.223.179.0/24 list=IP-BH } on-error={}
:do { add address=178.132.32.0/20 list=IP-BH } on-error={}
:do { add address=185.3.120.0/22 list=IP-BH } on-error={}
:do { add address=185.7.8.0/22 list=IP-BH } on-error={}
:do { add address=185.33.176.0/22 list=IP-BH } on-error={}
:do { add address=185.34.228.0/22 list=IP-BH } on-error={}
:do { add address=185.36.88.0/22 list=IP-BH } on-error={}
:do { add address=185.49.160.0/22 list=IP-BH } on-error={}
:do { add address=185.143.124.0/22 list=IP-BH } on-error={}
:do { add address=185.156.236.0/22 list=IP-BH } on-error={}
:do { add address=185.165.176.0/22 list=IP-BH } on-error={}
:do { add address=185.236.132.0/22 list=IP-BH } on-error={}
:do { add address=188.116.192.0/18 list=IP-BH } on-error={}
:do { add address=188.137.128.0/20 list=IP-BH } on-error={}
:do { add address=188.137.144.0/21 list=IP-BH } on-error={}
:do { add address=193.25.204.0/24 list=IP-BH } on-error={}
:do { add address=193.188.12.0/23 list=IP-BH } on-error={}
:do { add address=193.188.96.0/19 list=IP-BH } on-error={}
:do { add address=217.17.224.0/20 list=IP-BH } on-error={}
:do { add address=217.17.240.0/20 list=IP-BH } on-error={}
