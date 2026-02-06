# Last update: 2026-02-06 20:21:02 UTC
# Country: GM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=GM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=GMv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:970::/48 list=GMv6 } on-error={}
:do { add address=2c0f:140::/32 list=GMv6 } on-error={}
:do { add address=2c0f:540::/32 list=GMv6 } on-error={}
:do { add address=2c0f:740::/32 list=GMv6 } on-error={}
:do { add address=2c0f:4c00::/32 list=GMv6 } on-error={}
:do { add address=2c0f:5b40::/32 list=GMv6 } on-error={}
:do { add address=2c0f:6780::/32 list=GMv6 } on-error={}
:do { add address=2c0f:f890::/32 list=GMv6 } on-error={}
:do { add address=2c0f:fcb8::/32 list=GMv6 } on-error={}
:do { add address=2c0f:fd08::/32 list=GMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-GM]
/ip firewall address-list
:do { add address=41.76.8.0/21 list=IP-GM } on-error={}
:do { add address=41.223.212.0/22 list=IP-GM } on-error={}
:do { add address=102.69.160.0/22 list=IP-GM } on-error={}
:do { add address=102.140.128.0/19 list=IP-GM } on-error={}
:do { add address=102.203.168.0/22 list=IP-GM } on-error={}
:do { add address=102.206.88.0/22 list=IP-GM } on-error={}
:do { add address=102.211.12.0/22 list=IP-GM } on-error={}
:do { add address=102.211.244.0/22 list=IP-GM } on-error={}
:do { add address=102.213.220.0/22 list=IP-GM } on-error={}
:do { add address=102.216.248.0/22 list=IP-GM } on-error={}
:do { add address=102.221.64.0/22 list=IP-GM } on-error={}
:do { add address=146.196.128.0/17 list=IP-GM } on-error={}
:do { add address=155.251.0.0/16 list=IP-GM } on-error={}
:do { add address=160.182.0.0/15 list=IP-GM } on-error={}
:do { add address=196.46.232.0/21 list=IP-GM } on-error={}
:do { add address=196.49.1.0/24 list=IP-GM } on-error={}
:do { add address=196.223.34.0/24 list=IP-GM } on-error={}
:do { add address=196.223.144.0/21 list=IP-GM } on-error={}
:do { add address=197.148.72.0/21 list=IP-GM } on-error={}
:do { add address=197.231.128.0/21 list=IP-GM } on-error={}
:do { add address=197.231.204.0/22 list=IP-GM } on-error={}
:do { add address=197.242.128.0/20 list=IP-GM } on-error={}
:do { add address=197.255.192.0/20 list=IP-GM } on-error={}
:do { add address=212.60.64.0/19 list=IP-GM } on-error={}
