# Last update: 2026-02-10 15:55:50 UTC
# Country: TT
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TT&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TTv6]
/ipv6 firewall address-list
:do { add address=2800:70::/32 list=TTv6 } on-error={}
:do { add address=2800:180::/32 list=TTv6 } on-error={}
:do { add address=2800:420::/30 list=TTv6 } on-error={}
:do { add address=2800:e00::/28 list=TTv6 } on-error={}
:do { add address=2801:0:40::/48 list=TTv6 } on-error={}
:do { add address=2801:1d:4000::/48 list=TTv6 } on-error={}
:do { add address=2803:1500::/32 list=TTv6 } on-error={}
:do { add address=2803:1b80::/32 list=TTv6 } on-error={}
:do { add address=2803:35e0::/32 list=TTv6 } on-error={}
:do { add address=2803:4680::/32 list=TTv6 } on-error={}
:do { add address=2803:5030::/32 list=TTv6 } on-error={}
:do { add address=2803:90a0::/32 list=TTv6 } on-error={}
:do { add address=2803:9360::/32 list=TTv6 } on-error={}
:do { add address=2803:c0d0::/32 list=TTv6 } on-error={}
:do { add address=2803:c1d0::/32 list=TTv6 } on-error={}
:do { add address=2803:cd80::/32 list=TTv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TT]
/ip firewall address-list
:do { add address=45.185.20.0/22 list=IP-TT } on-error={}
:do { add address=45.234.164.0/22 list=IP-TT } on-error={}
:do { add address=45.237.88.0/22 list=IP-TT } on-error={}
:do { add address=64.28.128.0/20 list=IP-TT } on-error={}
:do { add address=131.72.76.0/22 list=IP-TT } on-error={}
:do { add address=131.100.36.0/22 list=IP-TT } on-error={}
:do { add address=131.100.160.0/22 list=IP-TT } on-error={}
:do { add address=131.221.28.0/22 list=IP-TT } on-error={}
:do { add address=138.59.24.0/22 list=IP-TT } on-error={}
:do { add address=138.94.240.0/22 list=IP-TT } on-error={}
:do { add address=143.0.172.0/22 list=IP-TT } on-error={}
:do { add address=143.137.192.0/22 list=IP-TT } on-error={}
:do { add address=148.224.29.0/24 list=IP-TT } on-error={}
:do { add address=161.0.112.0/21 list=IP-TT } on-error={}
:do { add address=161.0.224.0/19 list=IP-TT } on-error={}
:do { add address=168.195.120.0/22 list=IP-TT } on-error={}
:do { add address=170.0.244.0/22 list=IP-TT } on-error={}
:do { add address=170.82.208.0/22 list=IP-TT } on-error={}
:do { add address=170.82.216.0/22 list=IP-TT } on-error={}
:do { add address=170.84.8.0/22 list=IP-TT } on-error={}
:do { add address=170.246.160.0/22 list=IP-TT } on-error={}
:do { add address=179.0.28.0/24 list=IP-TT } on-error={}
:do { add address=179.60.212.0/22 list=IP-TT } on-error={}
:do { add address=181.118.32.0/19 list=IP-TT } on-error={}
:do { add address=181.188.0.0/17 list=IP-TT } on-error={}
:do { add address=186.44.0.0/15 list=IP-TT } on-error={}
:do { add address=186.96.208.0/20 list=IP-TT } on-error={}
:do { add address=186.195.248.0/22 list=IP-TT } on-error={}
:do { add address=190.6.224.0/20 list=IP-TT } on-error={}
:do { add address=190.58.0.0/16 list=IP-TT } on-error={}
:do { add address=190.59.0.0/16 list=IP-TT } on-error={}
:do { add address=190.83.128.0/17 list=IP-TT } on-error={}
:do { add address=190.93.0.0/19 list=IP-TT } on-error={}
:do { add address=190.93.64.0/18 list=IP-TT } on-error={}
:do { add address=190.97.96.0/20 list=IP-TT } on-error={}
:do { add address=190.213.0.0/18 list=IP-TT } on-error={}
:do { add address=190.213.64.0/18 list=IP-TT } on-error={}
:do { add address=190.213.128.0/17 list=IP-TT } on-error={}
:do { add address=196.3.132.0/22 list=IP-TT } on-error={}
:do { add address=196.3.136.0/21 list=IP-TT } on-error={}
:do { add address=196.3.144.0/22 list=IP-TT } on-error={}
:do { add address=196.29.64.0/19 list=IP-TT } on-error={}
:do { add address=196.32.32.0/19 list=IP-TT } on-error={}
:do { add address=200.1.104.0/21 list=IP-TT } on-error={}
:do { add address=200.3.176.0/21 list=IP-TT } on-error={}
:do { add address=200.7.88.0/21 list=IP-TT } on-error={}
:do { add address=200.9.216.0/23 list=IP-TT } on-error={}
:do { add address=200.9.218.0/24 list=IP-TT } on-error={}
:do { add address=200.12.240.0/21 list=IP-TT } on-error={}
:do { add address=200.108.0.0/20 list=IP-TT } on-error={}
:do { add address=200.108.16.0/20 list=IP-TT } on-error={}
:do { add address=200.125.160.0/21 list=IP-TT } on-error={}
:do { add address=201.221.64.0/20 list=IP-TT } on-error={}
:do { add address=201.221.80.0/20 list=IP-TT } on-error={}
:do { add address=201.238.64.0/19 list=IP-TT } on-error={}
:do { add address=201.238.96.0/20 list=IP-TT } on-error={}
:do { add address=201.238.112.0/21 list=IP-TT } on-error={}
:do { add address=201.238.120.0/22 list=IP-TT } on-error={}
:do { add address=201.238.124.0/22 list=IP-TT } on-error={}
:do { add address=209.94.192.0/19 list=IP-TT } on-error={}
