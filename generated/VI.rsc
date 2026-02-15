# Last update: 2026-02-15 07:31:07 UTC
# Country: VI
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=VI&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=VIv6]
/ipv6 firewall address-list
:do { add address=2602:f909::/40 list=VIv6 } on-error={}
:do { add address=2604:ea40::/32 list=VIv6 } on-error={}
:do { add address=2605:de80::/32 list=VIv6 } on-error={}
:do { add address=2606:5a00::/32 list=VIv6 } on-error={}
:do { add address=2606:fd40::/32 list=VIv6 } on-error={}
:do { add address=2607:8580::/32 list=VIv6 } on-error={}
:do { add address=2607:f838::/32 list=VIv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-VI]
/ip firewall address-list
:do { add address=23.143.120.0/24 list=IP-VI } on-error={}
:do { add address=23.177.184.0/23 list=IP-VI } on-error={}
:do { add address=66.59.216.0/24 list=IP-VI } on-error={}
:do { add address=66.185.32.0/20 list=IP-VI } on-error={}
:do { add address=66.248.160.0/19 list=IP-VI } on-error={}
:do { add address=67.211.240.0/20 list=IP-VI } on-error={}
:do { add address=98.142.160.0/20 list=IP-VI } on-error={}
:do { add address=104.192.184.0/21 list=IP-VI } on-error={}
:do { add address=130.12.44.0/22 list=IP-VI } on-error={}
:do { add address=131.143.68.0/22 list=IP-VI } on-error={}
:do { add address=132.147.224.0/20 list=IP-VI } on-error={}
:do { add address=136.143.195.0/24 list=IP-VI } on-error={}
:do { add address=142.147.102.0/23 list=IP-VI } on-error={}
:do { add address=146.226.0.0/16 list=IP-VI } on-error={}
:do { add address=162.247.24.0/21 list=IP-VI } on-error={}
:do { add address=162.253.168.0/22 list=IP-VI } on-error={}
:do { add address=172.84.192.0/18 list=IP-VI } on-error={}
:do { add address=172.102.224.0/22 list=IP-VI } on-error={}
:do { add address=192.65.170.0/24 list=IP-VI } on-error={}
:do { add address=192.81.72.0/23 list=IP-VI } on-error={}
:do { add address=192.102.82.0/24 list=IP-VI } on-error={}
:do { add address=198.36.28.0/22 list=IP-VI } on-error={}
:do { add address=204.8.64.0/22 list=IP-VI } on-error={}
:do { add address=204.11.152.0/21 list=IP-VI } on-error={}
:do { add address=208.84.192.0/21 list=IP-VI } on-error={}
:do { add address=209.221.192.0/19 list=IP-VI } on-error={}
