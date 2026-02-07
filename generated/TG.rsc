# Last update: 2026-02-07 18:18:57 UTC
# Country: TG
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TG&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TGv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:d10::/48 list=TGv6 } on-error={}
:do { add address=2001:43f8:d11::/48 list=TGv6 } on-error={}
:do { add address=2001:43f8:1110::/48 list=TGv6 } on-error={}
:do { add address=2c0f:4080::/32 list=TGv6 } on-error={}
:do { add address=2c0f:4320::/32 list=TGv6 } on-error={}
:do { add address=2c0f:58c0::/32 list=TGv6 } on-error={}
:do { add address=2c0f:7e00::/32 list=TGv6 } on-error={}
:do { add address=2c0f:f0f8::/32 list=TGv6 } on-error={}
:do { add address=2c0f:f578::/32 list=TGv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TG]
/ip firewall address-list
:do { add address=41.78.136.0/22 list=IP-TG } on-error={}
:do { add address=41.207.160.0/19 list=IP-TG } on-error={}
:do { add address=80.248.64.0/20 list=IP-TG } on-error={}
:do { add address=102.64.128.0/17 list=IP-TG } on-error={}
:do { add address=102.164.224.0/20 list=IP-TG } on-error={}
:do { add address=102.176.252.0/22 list=IP-TG } on-error={}
:do { add address=102.203.184.0/22 list=IP-TG } on-error={}
:do { add address=102.212.92.0/22 list=IP-TG } on-error={}
:do { add address=102.217.12.0/22 list=IP-TG } on-error={}
:do { add address=102.219.236.0/22 list=IP-TG } on-error={}
:do { add address=154.70.80.0/20 list=IP-TG } on-error={}
:do { add address=156.38.64.0/19 list=IP-TG } on-error={}
:do { add address=160.242.192.0/18 list=IP-TG } on-error={}
:do { add address=196.49.44.0/24 list=IP-TG } on-error={}
:do { add address=196.60.42.0/24 list=IP-TG } on-error={}
:do { add address=196.168.0.0/14 list=IP-TG } on-error={}
:do { add address=197.148.96.0/19 list=IP-TG } on-error={}
