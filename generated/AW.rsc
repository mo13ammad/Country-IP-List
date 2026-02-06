# Last update: 2026-02-06 20:21:02 UTC
# Country: AW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=AW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=AWv6]
/ipv6 firewall address-list
:do { add address=2800:ad0::/32 list=AWv6 } on-error={}
:do { add address=2801:19:5800::/48 list=AWv6 } on-error={}
:do { add address=2803:b640::/32 list=AWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-AW]
/ip firewall address-list
:do { add address=138.255.252.0/22 list=IP-AW } on-error={}
:do { add address=170.84.254.0/24 list=IP-AW } on-error={}
:do { add address=179.61.32.0/19 list=IP-AW } on-error={}
:do { add address=181.41.0.0/18 list=IP-AW } on-error={}
:do { add address=186.96.200.0/21 list=IP-AW } on-error={}
:do { add address=186.96.224.0/20 list=IP-AW } on-error={}
:do { add address=186.96.240.0/21 list=IP-AW } on-error={}
:do { add address=186.189.0.0/18 list=IP-AW } on-error={}
:do { add address=186.189.128.0/18 list=IP-AW } on-error={}
:do { add address=190.12.224.0/19 list=IP-AW } on-error={}
:do { add address=190.104.96.0/20 list=IP-AW } on-error={}
:do { add address=201.229.0.0/18 list=IP-AW } on-error={}
:do { add address=201.229.64.0/18 list=IP-AW } on-error={}
