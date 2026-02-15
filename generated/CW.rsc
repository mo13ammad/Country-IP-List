# Last update: 2026-02-15 13:38:01 UTC
# Country: CW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CWv6]
/ipv6 firewall address-list
:do { add address=2001:13c7:6004::/47 list=CWv6 } on-error={}
:do { add address=2800:2e0::/32 list=CWv6 } on-error={}
:do { add address=2800:530::/32 list=CWv6 } on-error={}
:do { add address=2800:9e0::/32 list=CWv6 } on-error={}
:do { add address=2800:a20::/32 list=CWv6 } on-error={}
:do { add address=2801:0:310::/48 list=CWv6 } on-error={}
:do { add address=2801:16::/48 list=CWv6 } on-error={}
:do { add address=2801:19:6000::/48 list=CWv6 } on-error={}
:do { add address=2803:1100::/32 list=CWv6 } on-error={}
:do { add address=2803:3040::/32 list=CWv6 } on-error={}
:do { add address=2803:3420::/32 list=CWv6 } on-error={}
:do { add address=2803:4500::/32 list=CWv6 } on-error={}
:do { add address=2803:4d80::/32 list=CWv6 } on-error={}
:do { add address=2803:6d90::/32 list=CWv6 } on-error={}
:do { add address=2803:9600::/32 list=CWv6 } on-error={}
:do { add address=2803:9f20::/32 list=CWv6 } on-error={}
:do { add address=2803:bed0::/32 list=CWv6 } on-error={}
:do { add address=2803:f500::/32 list=CWv6 } on-error={}
:do { add address=2a07:6640::/29 list=CWv6 } on-error={}
:do { add address=2a0b:5f80::/29 list=CWv6 } on-error={}
:do { add address=2a0f:5680::/29 list=CWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CW]
/ip firewall address-list
:do { add address=45.71.156.0/22 list=IP-CW } on-error={}
:do { add address=45.234.112.0/22 list=IP-CW } on-error={}
:do { add address=81.29.0.0/20 list=IP-CW } on-error={}
:do { add address=91.194.236.0/23 list=IP-CW } on-error={}
:do { add address=131.72.112.0/22 list=IP-CW } on-error={}
:do { add address=131.221.144.0/22 list=IP-CW } on-error={}
:do { add address=138.99.212.0/22 list=IP-CW } on-error={}
:do { add address=138.219.140.0/22 list=IP-CW } on-error={}
:do { add address=161.0.96.0/20 list=IP-CW } on-error={}
:do { add address=161.22.48.0/21 list=IP-CW } on-error={}
:do { add address=170.245.0.0/22 list=IP-CW } on-error={}
:do { add address=177.93.140.0/23 list=IP-CW } on-error={}
:do { add address=185.149.84.0/22 list=IP-CW } on-error={}
:do { add address=185.185.184.0/22 list=IP-CW } on-error={}
:do { add address=186.2.176.0/20 list=IP-CW } on-error={}
:do { add address=186.148.216.0/21 list=IP-CW } on-error={}
:do { add address=186.190.232.0/22 list=IP-CW } on-error={}
:do { add address=186.190.240.0/20 list=IP-CW } on-error={}
:do { add address=190.2.128.0/19 list=IP-CW } on-error={}
:do { add address=190.2.160.0/19 list=IP-CW } on-error={}
:do { add address=190.4.128.0/19 list=IP-CW } on-error={}
:do { add address=190.4.160.0/19 list=IP-CW } on-error={}
:do { add address=190.13.120.0/21 list=IP-CW } on-error={}
:do { add address=190.88.0.0/18 list=IP-CW } on-error={}
:do { add address=190.88.64.0/18 list=IP-CW } on-error={}
:do { add address=190.88.128.0/17 list=IP-CW } on-error={}
:do { add address=190.105.192.0/22 list=IP-CW } on-error={}
:do { add address=190.112.224.0/20 list=IP-CW } on-error={}
:do { add address=190.112.240.0/20 list=IP-CW } on-error={}
:do { add address=190.121.208.0/20 list=IP-CW } on-error={}
:do { add address=190.121.240.0/20 list=IP-CW } on-error={}
:do { add address=190.123.20.0/22 list=IP-CW } on-error={}
:do { add address=190.185.0.0/18 list=IP-CW } on-error={}
:do { add address=193.23.16.0/22 list=IP-CW } on-error={}
:do { add address=196.3.16.0/20 list=IP-CW } on-error={}
:do { add address=200.0.20.0/23 list=IP-CW } on-error={}
:do { add address=200.6.56.0/21 list=IP-CW } on-error={}
:do { add address=200.16.93.0/24 list=IP-CW } on-error={}
:do { add address=200.26.192.0/20 list=IP-CW } on-error={}
:do { add address=200.26.208.0/20 list=IP-CW } on-error={}
:do { add address=200.61.253.0/24 list=IP-CW } on-error={}
:do { add address=200.115.179.0/24 list=IP-CW } on-error={}
:do { add address=200.124.128.0/20 list=IP-CW } on-error={}
:do { add address=200.124.144.0/20 list=IP-CW } on-error={}
:do { add address=201.131.43.0/24 list=IP-CW } on-error={}
:do { add address=216.152.160.0/20 list=IP-CW } on-error={}
:do { add address=217.78.240.0/20 list=IP-CW } on-error={}
