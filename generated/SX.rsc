# Last update: 2026-02-12 01:07:10 UTC
# Country: SX
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=SX&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=SXv6]
/ipv6 firewall address-list
:do { add address=2001:13c7:6002::/48 list=SXv6 } on-error={}
:do { add address=2800:280::/32 list=SXv6 } on-error={}
:do { add address=2800:470::/32 list=SXv6 } on-error={}
:do { add address=2803:51c0::/32 list=SXv6 } on-error={}
:do { add address=2803:7380::/32 list=SXv6 } on-error={}
:do { add address=2803:b340::/32 list=SXv6 } on-error={}
:do { add address=2803:f940::/32 list=SXv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-SX]
/ip firewall address-list
:do { add address=131.161.84.0/22 list=IP-SX } on-error={}
:do { add address=168.0.84.0/22 list=IP-SX } on-error={}
:do { add address=168.197.108.0/22 list=IP-SX } on-error={}
:do { add address=170.0.16.0/22 list=IP-SX } on-error={}
:do { add address=190.102.0.0/20 list=IP-SX } on-error={}
:do { add address=190.102.16.0/20 list=IP-SX } on-error={}
:do { add address=190.124.216.0/22 list=IP-SX } on-error={}
:do { add address=190.185.64.0/20 list=IP-SX } on-error={}
:do { add address=190.185.80.0/20 list=IP-SX } on-error={}
:do { add address=200.0.22.0/23 list=IP-SX } on-error={}
:do { add address=200.7.32.0/20 list=IP-SX } on-error={}
:do { add address=200.7.48.0/20 list=IP-SX } on-error={}
:do { add address=201.220.0.0/20 list=IP-SX } on-error={}
