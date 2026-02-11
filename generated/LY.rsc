# Last update: 2026-02-11 11:36:17 UTC
# Country: LY
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=LY&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=LYv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:50::/48 list=LYv6 } on-error={}
:do { add address=2001:43f8:16b0::/48 list=LYv6 } on-error={}
:do { add address=2c0f:9c0::/32 list=LYv6 } on-error={}
:do { add address=2c0f:a40::/32 list=LYv6 } on-error={}
:do { add address=2c0f:14c0::/32 list=LYv6 } on-error={}
:do { add address=2c0f:1f40::/32 list=LYv6 } on-error={}
:do { add address=2c0f:3200::/32 list=LYv6 } on-error={}
:do { add address=2c0f:3bc0::/32 list=LYv6 } on-error={}
:do { add address=2c0f:54c0::/32 list=LYv6 } on-error={}
:do { add address=2c0f:6a40::/32 list=LYv6 } on-error={}
:do { add address=2c0f:6d80::/32 list=LYv6 } on-error={}
:do { add address=2c0f:6e40::/32 list=LYv6 } on-error={}
:do { add address=2c0f:7540::/32 list=LYv6 } on-error={}
:do { add address=2c0f:7980::/32 list=LYv6 } on-error={}
:do { add address=2c0f:ed18::/32 list=LYv6 } on-error={}
:do { add address=2c0f:f518::/32 list=LYv6 } on-error={}
:do { add address=2c0f:fb10::/32 list=LYv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-LY]
/ip firewall address-list
:do { add address=5.63.0.0/21 list=IP-LY } on-error={}
:do { add address=41.74.64.0/20 list=IP-LY } on-error={}
:do { add address=41.208.64.0/18 list=IP-LY } on-error={}
:do { add address=41.242.16.0/20 list=IP-LY } on-error={}
:do { add address=41.252.0.0/14 list=IP-LY } on-error={}
:do { add address=62.68.32.0/19 list=IP-LY } on-error={}
:do { add address=62.240.32.0/19 list=IP-LY } on-error={}
:do { add address=102.23.220.0/22 list=IP-LY } on-error={}
:do { add address=102.38.0.0/19 list=IP-LY } on-error={}
:do { add address=102.68.128.0/21 list=IP-LY } on-error={}
:do { add address=102.69.0.0/17 list=IP-LY } on-error={}
:do { add address=102.164.96.0/21 list=IP-LY } on-error={}
:do { add address=102.203.156.0/22 list=IP-LY } on-error={}
:do { add address=102.203.196.0/22 list=IP-LY } on-error={}
:do { add address=102.203.200.0/22 list=IP-LY } on-error={}
:do { add address=102.204.116.0/22 list=IP-LY } on-error={}
:do { add address=102.204.184.0/22 list=IP-LY } on-error={}
:do { add address=102.204.232.0/22 list=IP-LY } on-error={}
:do { add address=102.205.132.0/22 list=IP-LY } on-error={}
:do { add address=102.206.104.0/22 list=IP-LY } on-error={}
:do { add address=102.206.252.0/22 list=IP-LY } on-error={}
:do { add address=102.207.52.0/22 list=IP-LY } on-error={}
:do { add address=102.207.56.0/22 list=IP-LY } on-error={}
:do { add address=102.207.132.0/22 list=IP-LY } on-error={}
:do { add address=102.208.48.0/22 list=IP-LY } on-error={}
:do { add address=102.208.56.0/22 list=IP-LY } on-error={}
:do { add address=102.209.0.0/22 list=IP-LY } on-error={}
:do { add address=102.209.32.0/22 list=IP-LY } on-error={}
:do { add address=102.209.64.0/22 list=IP-LY } on-error={}
:do { add address=102.209.112.0/22 list=IP-LY } on-error={}
:do { add address=102.209.172.0/22 list=IP-LY } on-error={}
:do { add address=102.209.252.0/22 list=IP-LY } on-error={}
:do { add address=102.211.4.0/22 list=IP-LY } on-error={}
:do { add address=102.211.172.0/22 list=IP-LY } on-error={}
:do { add address=102.212.136.0/22 list=IP-LY } on-error={}
:do { add address=102.213.44.0/22 list=IP-LY } on-error={}
:do { add address=102.213.180.0/22 list=IP-LY } on-error={}
:do { add address=102.213.188.0/22 list=IP-LY } on-error={}
:do { add address=102.213.228.0/22 list=IP-LY } on-error={}
:do { add address=102.214.104.0/22 list=IP-LY } on-error={}
:do { add address=102.214.164.0/22 list=IP-LY } on-error={}
:do { add address=102.215.196.0/22 list=IP-LY } on-error={}
:do { add address=102.216.136.0/22 list=IP-LY } on-error={}
:do { add address=102.218.172.0/22 list=IP-LY } on-error={}
:do { add address=102.218.196.0/22 list=IP-LY } on-error={}
:do { add address=102.219.227.0/24 list=IP-LY } on-error={}
:do { add address=102.220.140.0/22 list=IP-LY } on-error={}
:do { add address=102.221.8.0/22 list=IP-LY } on-error={}
:do { add address=102.221.56.0/22 list=IP-LY } on-error={}
:do { add address=102.221.224.0/22 list=IP-LY } on-error={}
:do { add address=102.222.252.0/23 list=IP-LY } on-error={}
:do { add address=102.223.156.0/22 list=IP-LY } on-error={}
:do { add address=154.73.28.0/22 list=IP-LY } on-error={}
:do { add address=154.73.52.0/22 list=IP-LY } on-error={}
:do { add address=154.73.108.0/22 list=IP-LY } on-error={}
:do { add address=154.73.128.0/21 list=IP-LY } on-error={}
:do { add address=154.127.64.0/20 list=IP-LY } on-error={}
:do { add address=156.38.32.0/19 list=IP-LY } on-error={}
:do { add address=160.19.96.0/21 list=IP-LY } on-error={}
:do { add address=164.160.144.0/22 list=IP-LY } on-error={}
:do { add address=165.16.0.0/17 list=IP-LY } on-error={}
:do { add address=169.239.92.0/22 list=IP-LY } on-error={}
:do { add address=169.239.116.0/22 list=IP-LY } on-error={}
:do { add address=195.234.120.0/22 list=IP-LY } on-error={}
:do { add address=196.60.90.0/24 list=IP-LY } on-error={}
:do { add address=196.60.110.0/24 list=IP-LY } on-error={}
:do { add address=197.215.128.0/19 list=IP-LY } on-error={}
:do { add address=197.231.228.0/22 list=IP-LY } on-error={}
