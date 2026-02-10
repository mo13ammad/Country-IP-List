# Last update: 2026-02-10 15:55:50 UTC
# Country: TN
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=TN&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=TNv6]
/ipv6 firewall address-list
:do { add address=2001:4350::/32 list=TNv6 } on-error={}
:do { add address=2001:43f8:320::/48 list=TNv6 } on-error={}
:do { add address=2c0f:4280::/32 list=TNv6 } on-error={}
:do { add address=2c0f:4840::/32 list=TNv6 } on-error={}
:do { add address=2c0f:65c0::/32 list=TNv6 } on-error={}
:do { add address=2c0f:ec90::/32 list=TNv6 } on-error={}
:do { add address=2c0f:f290::/32 list=TNv6 } on-error={}
:do { add address=2c0f:f3a0::/32 list=TNv6 } on-error={}
:do { add address=2c0f:f5f8::/32 list=TNv6 } on-error={}
:do { add address=2c0f:f698::/32 list=TNv6 } on-error={}
:do { add address=2c0f:f7c8::/32 list=TNv6 } on-error={}
:do { add address=2c0f:fab0::/28 list=TNv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-TN]
/ip firewall address-list
:do { add address=41.62.0.0/16 list=IP-TN } on-error={}
:do { add address=41.224.0.0/13 list=IP-TN } on-error={}
:do { add address=102.24.0.0/13 list=IP-TN } on-error={}
:do { add address=102.104.0.0/13 list=IP-TN } on-error={}
:do { add address=102.128.0.0/18 list=IP-TN } on-error={}
:do { add address=102.141.204.0/22 list=IP-TN } on-error={}
:do { add address=102.152.0.0/14 list=IP-TN } on-error={}
:do { add address=102.156.0.0/14 list=IP-TN } on-error={}
:do { add address=102.164.112.0/23 list=IP-TN } on-error={}
:do { add address=102.168.0.0/13 list=IP-TN } on-error={}
:do { add address=102.204.204.0/22 list=IP-TN } on-error={}
:do { add address=102.207.250.0/23 list=IP-TN } on-error={}
:do { add address=102.208.224.0/22 list=IP-TN } on-error={}
:do { add address=102.210.140.0/22 list=IP-TN } on-error={}
:do { add address=102.211.208.0/22 list=IP-TN } on-error={}
:do { add address=102.212.8.0/23 list=IP-TN } on-error={}
:do { add address=102.215.218.0/23 list=IP-TN } on-error={}
:do { add address=102.217.168.0/22 list=IP-TN } on-error={}
:do { add address=102.217.210.0/24 list=IP-TN } on-error={}
:do { add address=102.219.112.0/22 list=IP-TN } on-error={}
:do { add address=102.219.164.0/22 list=IP-TN } on-error={}
:do { add address=102.219.176.0/22 list=IP-TN } on-error={}
:do { add address=102.220.118.0/24 list=IP-TN } on-error={}
:do { add address=102.221.128.0/22 list=IP-TN } on-error={}
:do { add address=102.240.0.0/14 list=IP-TN } on-error={}
:do { add address=154.72.224.0/20 list=IP-TN } on-error={}
:do { add address=154.104.0.0/13 list=IP-TN } on-error={}
:do { add address=160.156.0.0/14 list=IP-TN } on-error={}
:do { add address=164.160.0.0/22 list=IP-TN } on-error={}
:do { add address=165.50.0.0/15 list=IP-TN } on-error={}
:do { add address=169.255.68.0/22 list=IP-TN } on-error={}
:do { add address=192.68.138.0/24 list=IP-TN } on-error={}
:do { add address=193.95.0.0/17 list=IP-TN } on-error={}
:do { add address=196.41.95.0/24 list=IP-TN } on-error={}
:do { add address=196.176.0.0/14 list=IP-TN } on-error={}
:do { add address=196.184.0.0/14 list=IP-TN } on-error={}
:do { add address=196.203.0.0/16 list=IP-TN } on-error={}
:do { add address=196.216.156.0/22 list=IP-TN } on-error={}
:do { add address=196.224.0.0/12 list=IP-TN } on-error={}
:do { add address=197.0.0.0/11 list=IP-TN } on-error={}
:do { add address=197.238.0.0/16 list=IP-TN } on-error={}
:do { add address=197.240.0.0/16 list=IP-TN } on-error={}
:do { add address=197.244.0.0/16 list=IP-TN } on-error={}
:do { add address=213.150.160.0/19 list=IP-TN } on-error={}
