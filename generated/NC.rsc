# Last update: 2026-02-10 18:51:14 UTC
# Country: NC
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NC&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NCv6]
/ipv6 firewall address-list
:do { add address=2001:df0:77c0::/48 list=NCv6 } on-error={}
:do { add address=2001:df3:8900::/48 list=NCv6 } on-error={}
:do { add address=2001:df3:f380::/48 list=NCv6 } on-error={}
:do { add address=2401:c00::/32 list=NCv6 } on-error={}
:do { add address=2401:c01::/32 list=NCv6 } on-error={}
:do { add address=2401:af00::/32 list=NCv6 } on-error={}
:do { add address=2403:200::/32 list=NCv6 } on-error={}
:do { add address=2404:2200::/32 list=NCv6 } on-error={}
:do { add address=2404:2a00::/32 list=NCv6 } on-error={}
:do { add address=2404:e400::/32 list=NCv6 } on-error={}
:do { add address=2404:e9c0::/32 list=NCv6 } on-error={}
:do { add address=2407:1240::/32 list=NCv6 } on-error={}
:do { add address=2407:4a00::/32 list=NCv6 } on-error={}
:do { add address=2407:e2c0::/32 list=NCv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-NC]
/ip firewall address-list
:do { add address=27.122.0.0/22 list=IP-NC } on-error={}
:do { add address=43.224.192.0/22 list=IP-NC } on-error={}
:do { add address=43.245.212.0/22 list=IP-NC } on-error={}
:do { add address=43.255.236.0/22 list=IP-NC } on-error={}
:do { add address=45.114.232.0/23 list=IP-NC } on-error={}
:do { add address=61.5.208.0/20 list=IP-NC } on-error={}
:do { add address=101.101.0.0/18 list=IP-NC } on-error={}
:do { add address=103.2.184.0/22 list=IP-NC } on-error={}
:do { add address=103.17.44.0/22 list=IP-NC } on-error={}
:do { add address=103.23.52.0/22 list=IP-NC } on-error={}
:do { add address=103.24.112.0/22 list=IP-NC } on-error={}
:do { add address=103.29.152.0/22 list=IP-NC } on-error={}
:do { add address=103.43.156.0/22 list=IP-NC } on-error={}
:do { add address=103.105.191.0/24 list=IP-NC } on-error={}
:do { add address=103.123.232.0/23 list=IP-NC } on-error={}
:do { add address=103.152.32.0/24 list=IP-NC } on-error={}
:do { add address=103.173.58.0/23 list=IP-NC } on-error={}
:do { add address=113.20.32.0/20 list=IP-NC } on-error={}
:do { add address=113.20.48.0/20 list=IP-NC } on-error={}
:do { add address=113.21.96.0/20 list=IP-NC } on-error={}
:do { add address=113.21.112.0/20 list=IP-NC } on-error={}
:do { add address=114.69.176.0/20 list=IP-NC } on-error={}
:do { add address=114.69.192.0/20 list=IP-NC } on-error={}
:do { add address=114.69.208.0/20 list=IP-NC } on-error={}
:do { add address=115.126.160.0/20 list=IP-NC } on-error={}
:do { add address=115.126.176.0/20 list=IP-NC } on-error={}
:do { add address=118.179.224.0/19 list=IP-NC } on-error={}
:do { add address=163.47.224.0/22 list=IP-NC } on-error={}
:do { add address=163.47.248.0/22 list=IP-NC } on-error={}
:do { add address=175.158.128.0/18 list=IP-NC } on-error={}
:do { add address=180.214.96.0/19 list=IP-NC } on-error={}
:do { add address=202.0.156.0/22 list=IP-NC } on-error={}
:do { add address=202.22.128.0/19 list=IP-NC } on-error={}
:do { add address=202.22.224.0/20 list=IP-NC } on-error={}
:do { add address=202.87.128.0/19 list=IP-NC } on-error={}
:do { add address=202.166.176.0/21 list=IP-NC } on-error={}
:do { add address=202.171.64.0/20 list=IP-NC } on-error={}
:do { add address=203.20.74.0/23 list=IP-NC } on-error={}
:do { add address=203.34.36.0/24 list=IP-NC } on-error={}
:do { add address=203.80.48.0/21 list=IP-NC } on-error={}
:do { add address=203.104.48.0/20 list=IP-NC } on-error={}
:do { add address=203.147.64.0/20 list=IP-NC } on-error={}
:do { add address=203.147.80.0/21 list=IP-NC } on-error={}
:do { add address=220.156.160.0/20 list=IP-NC } on-error={}
:do { add address=223.29.128.0/19 list=IP-NC } on-error={}
:do { add address=223.29.160.0/20 list=IP-NC } on-error={}
