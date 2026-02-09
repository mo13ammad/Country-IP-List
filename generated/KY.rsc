# Last update: 2026-02-09 19:56:30 UTC
# Country: KY
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=KY&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=KYv6]
/ipv6 firewall address-list
:do { add address=2602:fb4d::/36 list=KYv6 } on-error={}
:do { add address=2604:1780::/32 list=KYv6 } on-error={}
:do { add address=2606:600::/32 list=KYv6 } on-error={}
:do { add address=2606:b200::/32 list=KYv6 } on-error={}
:do { add address=2606:f580::/32 list=KYv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-KY]
/ip firewall address-list
:do { add address=23.188.0.0/24 list=IP-KY } on-error={}
:do { add address=45.144.204.0/22 list=IP-KY } on-error={}
:do { add address=45.152.156.0/22 list=IP-KY } on-error={}
:do { add address=63.136.112.0/21 list=IP-KY } on-error={}
:do { add address=64.239.32.0/22 list=IP-KY } on-error={}
:do { add address=64.239.116.0/22 list=IP-KY } on-error={}
:do { add address=74.117.216.0/21 list=IP-KY } on-error={}
:do { add address=74.222.64.0/19 list=IP-KY } on-error={}
:do { add address=76.76.15.0/24 list=IP-KY } on-error={}
:do { add address=138.43.115.0/24 list=IP-KY } on-error={}
:do { add address=138.43.248.0/22 list=IP-KY } on-error={}
:do { add address=148.51.0.0/17 list=IP-KY } on-error={}
:do { add address=149.112.19.0/24 list=IP-KY } on-error={}
:do { add address=157.207.32.0/22 list=IP-KY } on-error={}
:do { add address=161.199.132.0/22 list=IP-KY } on-error={}
:do { add address=162.211.136.0/22 list=IP-KY } on-error={}
:do { add address=162.247.220.0/22 list=IP-KY } on-error={}
:do { add address=162.249.128.0/21 list=IP-KY } on-error={}
:do { add address=173.225.208.0/20 list=IP-KY } on-error={}
:do { add address=185.158.252.0/22 list=IP-KY } on-error={}
:do { add address=192.0.4.0/22 list=IP-KY } on-error={}
:do { add address=192.160.250.0/24 list=IP-KY } on-error={}
:do { add address=199.201.84.0/22 list=IP-KY } on-error={}
:do { add address=207.211.224.0/21 list=IP-KY } on-error={}
:do { add address=208.82.216.0/22 list=IP-KY } on-error={}
:do { add address=208.157.144.0/21 list=IP-KY } on-error={}
:do { add address=208.168.224.0/19 list=IP-KY } on-error={}
:do { add address=209.27.52.0/22 list=IP-KY } on-error={}
:do { add address=209.27.60.0/22 list=IP-KY } on-error={}
:do { add address=216.25.44.0/22 list=IP-KY } on-error={}
:do { add address=216.25.64.0/22 list=IP-KY } on-error={}
:do { add address=216.144.80.0/20 list=IP-KY } on-error={}
