# Last update: 2026-02-11 20:27:43 UTC
# Country: NI
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NI&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NIv6]
/ipv6 firewall address-list
:do { add address=2800:10::/32 list=NIv6 } on-error={}
:do { add address=2800:8c0::/32 list=NIv6 } on-error={}
:do { add address=2801:14:5000::/48 list=NIv6 } on-error={}
:do { add address=2801:15:8800::/48 list=NIv6 } on-error={}
:do { add address=2801:1b:e000::/48 list=NIv6 } on-error={}
:do { add address=2801:1d:6000::/48 list=NIv6 } on-error={}
:do { add address=2803:180::/32 list=NIv6 } on-error={}
:do { add address=2803:800::/32 list=NIv6 } on-error={}
:do { add address=2803:1040::/32 list=NIv6 } on-error={}
:do { add address=2803:14a0::/32 list=NIv6 } on-error={}
:do { add address=2803:14d0::/32 list=NIv6 } on-error={}
:do { add address=2803:1640::/32 list=NIv6 } on-error={}
:do { add address=2803:1c40::/32 list=NIv6 } on-error={}
:do { add address=2803:1e00::/32 list=NIv6 } on-error={}
:do { add address=2803:2410::/32 list=NIv6 } on-error={}
:do { add address=2803:2d60::/32 list=NIv6 } on-error={}
:do { add address=2803:3fd0::/32 list=NIv6 } on-error={}
:do { add address=2803:6a80::/32 list=NIv6 } on-error={}
:do { add address=2803:8610::/32 list=NIv6 } on-error={}
:do { add address=2803:8880::/32 list=NIv6 } on-error={}
:do { add address=2803:9140::/32 list=NIv6 } on-error={}
:do { add address=2803:9840::/32 list=NIv6 } on-error={}
:do { add address=2803:b780::/32 list=NIv6 } on-error={}
:do { add address=2803:dfa0::/32 list=NIv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-NI]
/ip firewall address-list
:do { add address=45.5.216.0/22 list=IP-NI } on-error={}
:do { add address=45.170.224.0/22 list=IP-NI } on-error={}
:do { add address=45.182.142.0/24 list=IP-NI } on-error={}
:do { add address=45.238.28.0/22 list=IP-NI } on-error={}
:do { add address=131.255.16.0/24 list=IP-NI } on-error={}
:do { add address=138.97.160.0/22 list=IP-NI } on-error={}
:do { add address=138.117.4.0/22 list=IP-NI } on-error={}
:do { add address=138.185.104.0/22 list=IP-NI } on-error={}
:do { add address=143.137.24.0/22 list=IP-NI } on-error={}
:do { add address=143.202.252.0/22 list=IP-NI } on-error={}
:do { add address=152.231.32.0/20 list=IP-NI } on-error={}
:do { add address=161.0.32.0/19 list=IP-NI } on-error={}
:do { add address=165.98.0.0/16 list=IP-NI } on-error={}
:do { add address=170.80.16.0/22 list=IP-NI } on-error={}
:do { add address=170.84.132.0/22 list=IP-NI } on-error={}
:do { add address=170.246.152.0/22 list=IP-NI } on-error={}
:do { add address=186.1.0.0/18 list=IP-NI } on-error={}
:do { add address=186.76.0.0/15 list=IP-NI } on-error={}
:do { add address=190.106.0.0/19 list=IP-NI } on-error={}
:do { add address=190.106.48.0/20 list=IP-NI } on-error={}
:do { add address=190.107.208.0/22 list=IP-NI } on-error={}
:do { add address=190.124.32.0/21 list=IP-NI } on-error={}
:do { add address=190.143.240.0/20 list=IP-NI } on-error={}
:do { add address=190.181.128.0/18 list=IP-NI } on-error={}
:do { add address=190.184.0.0/18 list=IP-NI } on-error={}
:do { add address=190.184.64.0/18 list=IP-NI } on-error={}
:do { add address=190.212.0.0/18 list=IP-NI } on-error={}
:do { add address=190.212.64.0/18 list=IP-NI } on-error={}
:do { add address=190.212.128.0/17 list=IP-NI } on-error={}
:do { add address=191.98.224.0/21 list=IP-NI } on-error={}
:do { add address=191.98.232.0/22 list=IP-NI } on-error={}
:do { add address=191.98.236.0/23 list=IP-NI } on-error={}
:do { add address=191.98.238.0/24 list=IP-NI } on-error={}
:do { add address=191.98.240.0/20 list=IP-NI } on-error={}
:do { add address=191.102.48.0/21 list=IP-NI } on-error={}
:do { add address=191.103.112.0/20 list=IP-NI } on-error={}
:do { add address=192.107.104.0/24 list=IP-NI } on-error={}
:do { add address=192.136.42.0/23 list=IP-NI } on-error={}
:do { add address=192.136.44.0/22 list=IP-NI } on-error={}
:do { add address=200.1.152.0/24 list=IP-NI } on-error={}
:do { add address=200.6.55.0/24 list=IP-NI } on-error={}
:do { add address=200.9.187.0/24 list=IP-NI } on-error={}
:do { add address=200.9.188.0/22 list=IP-NI } on-error={}
:do { add address=200.9.192.0/24 list=IP-NI } on-error={}
:do { add address=200.10.205.0/24 list=IP-NI } on-error={}
:do { add address=200.11.30.0/24 list=IP-NI } on-error={}
:do { add address=200.62.64.0/19 list=IP-NI } on-error={}
:do { add address=200.62.96.0/19 list=IP-NI } on-error={}
:do { add address=200.85.160.0/20 list=IP-NI } on-error={}
:do { add address=200.106.247.0/24 list=IP-NI } on-error={}
:do { add address=201.131.66.0/24 list=IP-NI } on-error={}
:do { add address=201.131.115.0/24 list=IP-NI } on-error={}
:do { add address=207.248.86.0/24 list=IP-NI } on-error={}
