# Last update: 2026-02-11 23:21:33 UTC
# Country: RE
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=RE&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=REv6]
/ipv6 firewall address-list
:do { add address=2a00:a080::/32 list=REv6 } on-error={}
:do { add address=2a0b:dc00::/29 list=REv6 } on-error={}
:do { add address=2c0f:3780::/28 list=REv6 } on-error={}
:do { add address=2c0f:6c00::/32 list=REv6 } on-error={}
:do { add address=2c0f:f608::/32 list=REv6 } on-error={}
:do { add address=2c0f:f918::/32 list=REv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-RE]
/ip firewall address-list
:do { add address=5.57.96.0/19 list=IP-RE } on-error={}
:do { add address=41.213.128.0/17 list=IP-RE } on-error={}
:do { add address=41.242.124.0/22 list=IP-RE } on-error={}
:do { add address=62.61.192.0/18 list=IP-RE } on-error={}
:do { add address=78.108.224.0/20 list=IP-RE } on-error={}
:do { add address=80.69.208.0/20 list=IP-RE } on-error={}
:do { add address=102.35.0.0/16 list=IP-RE } on-error={}
:do { add address=102.135.224.0/20 list=IP-RE } on-error={}
:do { add address=102.206.36.0/22 list=IP-RE } on-error={}
:do { add address=102.213.8.0/22 list=IP-RE } on-error={}
:do { add address=109.122.128.0/18 list=IP-RE } on-error={}
:do { add address=129.122.64.0/18 list=IP-RE } on-error={}
:do { add address=139.26.0.0/16 list=IP-RE } on-error={}
:do { add address=154.67.0.0/17 list=IP-RE } on-error={}
:do { add address=154.67.128.0/17 list=IP-RE } on-error={}
:do { add address=164.160.68.0/22 list=IP-RE } on-error={}
:do { add address=164.160.224.0/20 list=IP-RE } on-error={}
:do { add address=165.169.0.0/16 list=IP-RE } on-error={}
:do { add address=168.253.128.0/18 list=IP-RE } on-error={}
:do { add address=185.147.224.0/22 list=IP-RE } on-error={}
:do { add address=185.161.8.0/22 list=IP-RE } on-error={}
:do { add address=185.165.32.0/22 list=IP-RE } on-error={}
:do { add address=193.56.203.0/24 list=IP-RE } on-error={}
:do { add address=213.55.0.0/18 list=IP-RE } on-error={}
