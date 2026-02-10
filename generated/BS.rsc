# Last update: 2026-02-10 01:16:39 UTC
# Country: BS
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BS&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BSv6]
/ipv6 firewall address-list
:do { add address=2602:80a:5000::/40 list=BSv6 } on-error={}
:do { add address=2602:fc27::/36 list=BSv6 } on-error={}
:do { add address=2607:300::/32 list=BSv6 } on-error={}
:do { add address=2607:fe68::/32 list=BSv6 } on-error={}
:do { add address=2610:180::/32 list=BSv6 } on-error={}
:do { add address=2620:cf:2000::/48 list=BSv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BS]
/ip firewall address-list
:do { add address=23.128.212.0/24 list=IP-BS } on-error={}
:do { add address=23.185.48.0/24 list=IP-BS } on-error={}
:do { add address=23.190.112.0/24 list=IP-BS } on-error={}
:do { add address=24.51.64.0/18 list=IP-BS } on-error={}
:do { add address=24.206.0.0/19 list=IP-BS } on-error={}
:do { add address=24.231.32.0/19 list=IP-BS } on-error={}
:do { add address=24.244.128.0/18 list=IP-BS } on-error={}
:do { add address=64.66.0.0/20 list=IP-BS } on-error={}
:do { add address=64.150.192.0/18 list=IP-BS } on-error={}
:do { add address=65.75.64.0/18 list=IP-BS } on-error={}
:do { add address=66.85.2.0/24 list=IP-BS } on-error={}
:do { add address=66.226.160.0/19 list=IP-BS } on-error={}
:do { add address=69.4.160.0/20 list=IP-BS } on-error={}
:do { add address=104.166.32.0/20 list=IP-BS } on-error={}
:do { add address=108.60.224.0/19 list=IP-BS } on-error={}
:do { add address=141.193.84.0/22 list=IP-BS } on-error={}
:do { add address=142.248.248.0/23 list=IP-BS } on-error={}
:do { add address=161.199.175.0/24 list=IP-BS } on-error={}
:do { add address=165.140.144.0/22 list=IP-BS } on-error={}
:do { add address=170.117.211.0/24 list=IP-BS } on-error={}
:do { add address=192.231.36.0/24 list=IP-BS } on-error={}
:do { add address=204.236.64.0/18 list=IP-BS } on-error={}
:do { add address=208.87.32.0/21 list=IP-BS } on-error={}
:do { add address=209.126.78.0/24 list=IP-BS } on-error={}
:do { add address=216.137.0.0/20 list=IP-BS } on-error={}
:do { add address=216.181.104.0/23 list=IP-BS } on-error={}
