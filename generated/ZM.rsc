# Last update: 2026-02-09 15:43:16 UTC
# Country: ZM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=ZM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=ZMv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:140::/48 list=ZMv6 } on-error={}
:do { add address=2001:43f8:aa0::/48 list=ZMv6 } on-error={}
:do { add address=2001:43f8:da0::/48 list=ZMv6 } on-error={}
:do { add address=2001:43f8:1680::/48 list=ZMv6 } on-error={}
:do { add address=2001:43f8:1681::/48 list=ZMv6 } on-error={}
:do { add address=2c0f:16c0::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:e9c0::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:f670::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:f938::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:fcc8::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:fd40::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:fd90::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:fd98::/32 list=ZMv6 } on-error={}
:do { add address=2c0f:feb8::/32 list=ZMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-ZM]
/ip firewall address-list
:do { add address=41.60.0.0/16 list=IP-ZM } on-error={}
:do { add address=41.63.0.0/18 list=IP-ZM } on-error={}
:do { add address=41.72.96.0/19 list=IP-ZM } on-error={}
:do { add address=41.77.0.0/21 list=IP-ZM } on-error={}
:do { add address=41.191.116.0/22 list=IP-ZM } on-error={}
:do { add address=41.215.176.0/20 list=IP-ZM } on-error={}
:do { add address=41.216.64.0/19 list=IP-ZM } on-error={}
:do { add address=41.222.16.0/21 list=IP-ZM } on-error={}
:do { add address=41.223.116.0/22 list=IP-ZM } on-error={}
:do { add address=45.212.0.0/14 list=IP-ZM } on-error={}
:do { add address=80.88.3.0/24 list=IP-ZM } on-error={}
:do { add address=102.23.120.0/22 list=IP-ZM } on-error={}
:do { add address=102.67.160.0/22 list=IP-ZM } on-error={}
:do { add address=102.68.136.0/22 list=IP-ZM } on-error={}
:do { add address=102.130.100.0/24 list=IP-ZM } on-error={}
:do { add address=102.144.0.0/13 list=IP-ZM } on-error={}
:do { add address=102.203.92.0/22 list=IP-ZM } on-error={}
:do { add address=102.204.66.0/23 list=IP-ZM } on-error={}
:do { add address=102.208.220.0/23 list=IP-ZM } on-error={}
:do { add address=102.210.96.0/22 list=IP-ZM } on-error={}
:do { add address=102.210.102.0/24 list=IP-ZM } on-error={}
:do { add address=102.210.103.0/24 list=IP-ZM } on-error={}
:do { add address=102.210.160.0/22 list=IP-ZM } on-error={}
:do { add address=102.212.180.0/22 list=IP-ZM } on-error={}
:do { add address=102.216.214.0/23 list=IP-ZM } on-error={}
:do { add address=102.220.158.0/23 list=IP-ZM } on-error={}
:do { add address=102.221.240.0/22 list=IP-ZM } on-error={}
:do { add address=154.73.232.0/22 list=IP-ZM } on-error={}
:do { add address=155.0.0.0/16 list=IP-ZM } on-error={}
:do { add address=165.56.0.0/13 list=IP-ZM } on-error={}
:do { add address=196.12.12.0/22 list=IP-ZM } on-error={}
:do { add address=196.13.104.0/24 list=IP-ZM } on-error={}
:do { add address=196.46.124.0/22 list=IP-ZM } on-error={}
:do { add address=196.46.192.0/19 list=IP-ZM } on-error={}
:do { add address=196.49.88.0/24 list=IP-ZM } on-error={}
:do { add address=196.60.94.0/24 list=IP-ZM } on-error={}
:do { add address=196.223.2.0/24 list=IP-ZM } on-error={}
:do { add address=196.223.29.0/24 list=IP-ZM } on-error={}
:do { add address=197.212.0.0/15 list=IP-ZM } on-error={}
:do { add address=197.220.0.0/19 list=IP-ZM } on-error={}
:do { add address=197.231.244.0/22 list=IP-ZM } on-error={}
:do { add address=213.193.32.0/21 list=IP-ZM } on-error={}
