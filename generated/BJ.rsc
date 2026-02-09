# Last update: 2026-02-09 15:43:16 UTC
# Country: BJ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BJ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BJv6]
/ipv6 firewall address-list
:do { add address=2001:4320::/32 list=BJv6 } on-error={}
:do { add address=2001:43f8:9a0::/48 list=BJv6 } on-error={}
:do { add address=2001:43f8:af0::/48 list=BJv6 } on-error={}
:do { add address=2001:43f8:af1::/48 list=BJv6 } on-error={}
:do { add address=2001:43f8:1730::/48 list=BJv6 } on-error={}
:do { add address=2001:43f8:1731::/48 list=BJv6 } on-error={}
:do { add address=2c0f:2480::/32 list=BJv6 } on-error={}
:do { add address=2c0f:52c0::/32 list=BJv6 } on-error={}
:do { add address=2c0f:53c0::/32 list=BJv6 } on-error={}
:do { add address=2c0f:6a80::/32 list=BJv6 } on-error={}
:do { add address=2c0f:e900::/32 list=BJv6 } on-error={}
:do { add address=2c0f:f018::/32 list=BJv6 } on-error={}
:do { add address=2c0f:f188::/32 list=BJv6 } on-error={}
:do { add address=2c0f:f1d0::/32 list=BJv6 } on-error={}
:do { add address=2c0f:f770::/32 list=BJv6 } on-error={}
:do { add address=2c0f:f818::/32 list=BJv6 } on-error={}
:do { add address=2c0f:f9f8::/32 list=BJv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BJ]
/ip firewall address-list
:do { add address=41.74.0.0/20 list=IP-BJ } on-error={}
:do { add address=41.79.216.0/22 list=IP-BJ } on-error={}
:do { add address=41.85.160.0/19 list=IP-BJ } on-error={}
:do { add address=41.86.224.0/19 list=IP-BJ } on-error={}
:do { add address=41.138.88.0/22 list=IP-BJ } on-error={}
:do { add address=41.191.84.0/22 list=IP-BJ } on-error={}
:do { add address=41.216.32.0/19 list=IP-BJ } on-error={}
:do { add address=41.222.192.0/22 list=IP-BJ } on-error={}
:do { add address=41.223.248.0/22 list=IP-BJ } on-error={}
:do { add address=45.221.224.0/19 list=IP-BJ } on-error={}
:do { add address=81.91.224.0/20 list=IP-BJ } on-error={}
:do { add address=102.38.128.0/19 list=IP-BJ } on-error={}
:do { add address=102.207.72.0/22 list=IP-BJ } on-error={}
:do { add address=102.207.112.0/22 list=IP-BJ } on-error={}
:do { add address=102.209.80.0/22 list=IP-BJ } on-error={}
:do { add address=102.214.143.0/24 list=IP-BJ } on-error={}
:do { add address=102.214.247.0/24 list=IP-BJ } on-error={}
:do { add address=102.215.88.0/22 list=IP-BJ } on-error={}
:do { add address=102.215.93.0/24 list=IP-BJ } on-error={}
:do { add address=102.215.124.0/22 list=IP-BJ } on-error={}
:do { add address=102.215.136.0/22 list=IP-BJ } on-error={}
:do { add address=102.222.216.0/22 list=IP-BJ } on-error={}
:do { add address=137.255.0.0/16 list=IP-BJ } on-error={}
:do { add address=154.65.28.0/22 list=IP-BJ } on-error={}
:do { add address=154.66.128.0/20 list=IP-BJ } on-error={}
:do { add address=154.127.32.0/20 list=IP-BJ } on-error={}
:do { add address=156.0.212.0/22 list=IP-BJ } on-error={}
:do { add address=160.119.144.0/22 list=IP-BJ } on-error={}
:do { add address=164.160.140.0/22 list=IP-BJ } on-error={}
:do { add address=196.49.8.0/24 list=IP-BJ } on-error={}
:do { add address=196.49.110.0/24 list=IP-BJ } on-error={}
:do { add address=196.60.118.0/24 list=IP-BJ } on-error={}
:do { add address=196.192.16.0/20 list=IP-BJ } on-error={}
:do { add address=196.223.40.0/24 list=IP-BJ } on-error={}
:do { add address=196.251.152.0/22 list=IP-BJ } on-error={}
:do { add address=197.234.216.0/21 list=IP-BJ } on-error={}
