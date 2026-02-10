# Last update: 2026-02-10 01:16:39 UTC
# Country: BN
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BN&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BNv6]
/ipv6 firewall address-list
:do { add address=2001:df1:ba00::/48 list=BNv6 } on-error={}
:do { add address=2001:df1:f800::/48 list=BNv6 } on-error={}
:do { add address=2001:df2:8000::/48 list=BNv6 } on-error={}
:do { add address=2001:df5:4800::/48 list=BNv6 } on-error={}
:do { add address=2001:df6:1a80::/48 list=BNv6 } on-error={}
:do { add address=2400:9400::/32 list=BNv6 } on-error={}
:do { add address=2404:8980::/32 list=BNv6 } on-error={}
:do { add address=2405:1700::/32 list=BNv6 } on-error={}
:do { add address=2406:7800::/32 list=BNv6 } on-error={}
:do { add address=2406:7801::/32 list=BNv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BN]
/ip firewall address-list
:do { add address=43.225.40.0/22 list=IP-BN } on-error={}
:do { add address=43.225.136.0/22 list=IP-BN } on-error={}
:do { add address=43.251.128.0/22 list=IP-BN } on-error={}
:do { add address=45.126.140.0/22 list=IP-BN } on-error={}
:do { add address=45.127.140.0/22 list=IP-BN } on-error={}
:do { add address=58.97.144.0/20 list=IP-BN } on-error={}
:do { add address=61.6.192.0/18 list=IP-BN } on-error={}
:do { add address=103.4.188.0/22 list=IP-BN } on-error={}
:do { add address=103.12.208.0/23 list=IP-BN } on-error={}
:do { add address=103.16.120.0/22 list=IP-BN } on-error={}
:do { add address=103.17.24.0/22 list=IP-BN } on-error={}
:do { add address=103.18.172.0/22 list=IP-BN } on-error={}
:do { add address=103.20.24.0/22 list=IP-BN } on-error={}
:do { add address=103.42.208.0/22 list=IP-BN } on-error={}
:do { add address=103.139.109.0/24 list=IP-BN } on-error={}
:do { add address=103.162.82.0/24 list=IP-BN } on-error={}
:do { add address=103.170.170.0/24 list=IP-BN } on-error={}
:do { add address=103.224.96.0/22 list=IP-BN } on-error={}
:do { add address=103.230.64.0/22 list=IP-BN } on-error={}
:do { add address=118.103.248.0/21 list=IP-BN } on-error={}
:do { add address=119.160.128.0/18 list=IP-BN } on-error={}
:do { add address=139.5.184.0/22 list=IP-BN } on-error={}
:do { add address=156.31.0.0/16 list=IP-BN } on-error={}
:do { add address=158.161.0.0/16 list=IP-BN } on-error={}
:do { add address=185.8.100.0/22 list=IP-BN } on-error={}
:do { add address=185.100.40.0/22 list=IP-BN } on-error={}
:do { add address=192.94.122.0/24 list=IP-BN } on-error={}
:do { add address=195.128.4.0/22 list=IP-BN } on-error={}
:do { add address=202.59.230.0/24 list=IP-BN } on-error={}
:do { add address=202.86.24.0/21 list=IP-BN } on-error={}
:do { add address=202.90.36.0/24 list=IP-BN } on-error={}
:do { add address=202.93.208.0/20 list=IP-BN } on-error={}
:do { add address=202.152.64.0/19 list=IP-BN } on-error={}
:do { add address=202.160.0.0/21 list=IP-BN } on-error={}
:do { add address=202.160.8.0/21 list=IP-BN } on-error={}
:do { add address=202.160.16.0/20 list=IP-BN } on-error={}
:do { add address=202.160.32.0/20 list=IP-BN } on-error={}
