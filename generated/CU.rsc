# Last update: 2026-02-15 06:37:26 UTC
# Country: CU
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=CU&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=CUv6]
/ipv6 firewall address-list
:do { add address=2001:1340::/32 list=CUv6 } on-error={}
:do { add address=2001:1358::/32 list=CUv6 } on-error={}
:do { add address=2001:13c8::/32 list=CUv6 } on-error={}
:do { add address=2800:230::/32 list=CUv6 } on-error={}
:do { add address=2800:360::/32 list=CUv6 } on-error={}
:do { add address=2800:910::/32 list=CUv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-CU]
/ip firewall address-list
:do { add address=152.206.0.0/15 list=IP-CU } on-error={}
:do { add address=169.158.0.0/16 list=IP-CU } on-error={}
:do { add address=181.225.224.0/19 list=IP-CU } on-error={}
:do { add address=190.6.64.0/20 list=IP-CU } on-error={}
:do { add address=190.6.80.0/20 list=IP-CU } on-error={}
:do { add address=190.15.144.0/20 list=IP-CU } on-error={}
:do { add address=190.92.112.0/20 list=IP-CU } on-error={}
:do { add address=190.107.0.0/20 list=IP-CU } on-error={}
:do { add address=196.1.112.0/24 list=IP-CU } on-error={}
:do { add address=196.1.135.0/24 list=IP-CU } on-error={}
:do { add address=196.3.152.0/24 list=IP-CU } on-error={}
:do { add address=200.0.16.0/24 list=IP-CU } on-error={}
:do { add address=200.0.24.0/22 list=IP-CU } on-error={}
:do { add address=200.5.12.0/22 list=IP-CU } on-error={}
:do { add address=200.13.144.0/21 list=IP-CU } on-error={}
:do { add address=200.14.48.0/21 list=IP-CU } on-error={}
:do { add address=200.55.128.0/19 list=IP-CU } on-error={}
:do { add address=200.55.160.0/20 list=IP-CU } on-error={}
:do { add address=200.55.176.0/20 list=IP-CU } on-error={}
:do { add address=201.220.192.0/20 list=IP-CU } on-error={}
:do { add address=201.220.208.0/20 list=IP-CU } on-error={}
