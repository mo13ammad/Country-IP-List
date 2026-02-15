# Last update: 2026-02-15 17:16:19 UTC
# Country: GY
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GY&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GYv6]
/ipv6 firewall address-list
:do { add address=2800:3c0::/32 list=GYv6 } on-error={}
:do { add address=2801:16:e0::/48 list=GYv6 } on-error={}
:do { add address=2803:d00::/32 list=GYv6 } on-error={}
:do { add address=2803:77e0::/32 list=GYv6 } on-error={}
:do { add address=2803:da00::/32 list=GYv6 } on-error={}
:do { add address=2803:e340::/32 list=GYv6 } on-error={}
:do { add address=2803:f110::/32 list=GYv6 } on-error={}
:do { add address=2803:f410::/32 list=GYv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GY]
/ip firewall address-list
:do { add address=138.94.248.0/22 list=IP-GY } on-error={}
:do { add address=168.232.144.0/22 list=IP-GY } on-error={}
:do { add address=179.51.205.0/24 list=IP-GY } on-error={}
:do { add address=181.41.64.0/18 list=IP-GY } on-error={}
:do { add address=181.177.216.0/22 list=IP-GY } on-error={}
:do { add address=181.199.224.0/19 list=IP-GY } on-error={}
:do { add address=190.80.0.0/18 list=IP-GY } on-error={}
:do { add address=190.80.64.0/18 list=IP-GY } on-error={}
:do { add address=190.93.36.0/22 list=IP-GY } on-error={}
:do { add address=190.105.156.0/22 list=IP-GY } on-error={}
:do { add address=190.108.196.0/22 list=IP-GY } on-error={}
:do { add address=190.108.200.0/21 list=IP-GY } on-error={}
:do { add address=190.108.208.0/21 list=IP-GY } on-error={}
:do { add address=190.124.220.0/22 list=IP-GY } on-error={}
