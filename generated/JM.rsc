# Last update: 2026-02-07 20:13:47 UTC
# Country: JM
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=JM&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=JMv6]
/ipv6 firewall address-list
:do { add address=2001:504:3e::/48 list=JMv6 } on-error={}
:do { add address=2600:1b00::/24 list=JMv6 } on-error={}
:do { add address=2602:fc86::/36 list=JMv6 } on-error={}
:do { add address=2604:c9c0::/32 list=JMv6 } on-error={}
:do { add address=2605:5900::/32 list=JMv6 } on-error={}
:do { add address=2605:a200::/32 list=JMv6 } on-error={}
:do { add address=2606:c500::/32 list=JMv6 } on-error={}
:do { add address=2607:fe00::/32 list=JMv6 } on-error={}
:do { add address=2620:59:6000::/48 list=JMv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-JM]
/ip firewall address-list
:do { add address=23.156.32.0/24 list=IP-JM } on-error={}
:do { add address=63.143.64.0/18 list=IP-JM } on-error={}
:do { add address=64.112.16.0/22 list=IP-JM } on-error={}
:do { add address=65.183.0.0/20 list=IP-JM } on-error={}
:do { add address=66.54.112.0/20 list=IP-JM } on-error={}
:do { add address=66.71.196.0/23 list=IP-JM } on-error={}
:do { add address=66.212.52.0/22 list=IP-JM } on-error={}
:do { add address=66.249.144.0/20 list=IP-JM } on-error={}
:do { add address=67.213.144.0/20 list=IP-JM } on-error={}
:do { add address=69.160.96.0/19 list=IP-JM } on-error={}
:do { add address=72.27.0.0/17 list=IP-JM } on-error={}
:do { add address=72.27.128.0/18 list=IP-JM } on-error={}
:do { add address=72.27.192.0/19 list=IP-JM } on-error={}
:do { add address=74.116.56.0/22 list=IP-JM } on-error={}
:do { add address=96.43.160.0/19 list=IP-JM } on-error={}
:do { add address=104.152.236.0/22 list=IP-JM } on-error={}
:do { add address=104.244.224.0/21 list=IP-JM } on-error={}
:do { add address=142.0.224.0/20 list=IP-JM } on-error={}
:do { add address=162.216.160.0/21 list=IP-JM } on-error={}
:do { add address=162.246.0.0/22 list=IP-JM } on-error={}
:do { add address=170.62.168.0/22 list=IP-JM } on-error={}
:do { add address=170.62.196.0/22 list=IP-JM } on-error={}
:do { add address=173.225.240.0/20 list=IP-JM } on-error={}
:do { add address=184.170.0.0/18 list=IP-JM } on-error={}
:do { add address=192.131.32.0/21 list=IP-JM } on-error={}
:do { add address=196.1.136.0/24 list=IP-JM } on-error={}
:do { add address=196.1.138.0/23 list=IP-JM } on-error={}
:do { add address=196.2.0.0/24 list=IP-JM } on-error={}
:do { add address=196.2.1.0/24 list=IP-JM } on-error={}
:do { add address=196.3.0.0/21 list=IP-JM } on-error={}
:do { add address=196.3.95.0/24 list=IP-JM } on-error={}
:do { add address=196.3.104.0/24 list=IP-JM } on-error={}
:do { add address=196.3.153.0/24 list=IP-JM } on-error={}
:do { add address=196.3.184.0/21 list=IP-JM } on-error={}
:do { add address=196.32.0.0/21 list=IP-JM } on-error={}
:do { add address=198.58.0.0/23 list=IP-JM } on-error={}
:do { add address=199.73.60.0/22 list=IP-JM } on-error={}
:do { add address=199.115.28.0/23 list=IP-JM } on-error={}
:do { add address=199.195.220.0/22 list=IP-JM } on-error={}
:do { add address=200.9.115.0/24 list=IP-JM } on-error={}
:do { add address=200.10.152.0/24 list=IP-JM } on-error={}
:do { add address=206.41.107.0/24 list=IP-JM } on-error={}
:do { add address=207.204.64.0/18 list=IP-JM } on-error={}
:do { add address=207.254.128.0/20 list=IP-JM } on-error={}
:do { add address=208.131.160.0/19 list=IP-JM } on-error={}
:do { add address=208.138.16.0/20 list=IP-JM } on-error={}
:do { add address=208.138.32.0/20 list=IP-JM } on-error={}
:do { add address=208.163.32.0/19 list=IP-JM } on-error={}
:do { add address=209.112.84.0/22 list=IP-JM } on-error={}
:do { add address=209.236.0.0/18 list=IP-JM } on-error={}
:do { add address=216.10.208.0/20 list=IP-JM } on-error={}
