# Last update: 2026-05-07 10:58:37 UTC
# Country: NL
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=NL&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=NLv6]
/ipv6 firewall address-list
:do { add address=2001:504:34::/48 list=NLv6 } on-error={}
:do { add address=2001:504:38::/48 list=NLv6 } on-error={}
:do { add address=2001:504:3d::/48 list=NLv6 } on-error={}
:do { add address=2001:df1:d700::/48 list=NLv6 } on-error={}
:do { add address=2001:df5:6880::/48 list=NLv6 } on-error={}
:do { add address=2001:df5:a800::/48 list=NLv6 } on-error={}
:do { add address=2001:df6:2480::/48 list=NLv6 } on-error={}
:do { add address=2001:df6:2980::/48 list=NLv6 } on-error={}
:do { add address=2001:df6:9b80::/48 list=NLv6 } on-error={}
:do { add address=2001:df6:f000::/48 list=NLv6 } on-error={}
:do { add address=2402:20c0::/32 list=NLv6 } on-error={}
:do { add address=2403:3300::/32 list=NLv6 } on-error={}
:do { add address=2404:e01::/32 list=NLv6 } on-error={}
:do { add address=2602:f91d::/40 list=NLv6 } on-error={}
:do { add address=2620:66:c000::/48 list=NLv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-NL]
/ip firewall address-list
:do { add address=68.67.0.0/20 list=IP-NL } on-error={}
:do { add address=86.48.240.0/20 list=IP-NL } on-error={}
:do { add address=91.222.132.0/22 list=IP-NL } on-error={}
:do { add address=103.71.56.0/24 list=IP-NL } on-error={}
:do { add address=103.101.215.0/24 list=IP-NL } on-error={}
:do { add address=103.104.244.0/22 list=IP-NL } on-error={}
:do { add address=103.158.222.0/23 list=IP-NL } on-error={}
:do { add address=103.163.186.0/23 list=IP-NL } on-error={}
:do { add address=103.163.220.0/23 list=IP-NL } on-error={}
:do { add address=103.166.228.0/23 list=IP-NL } on-error={}
:do { add address=103.214.4.0/22 list=IP-NL } on-error={}
:do { add address=103.219.152.0/22 list=IP-NL } on-error={}
:do { add address=103.248.249.0/24 list=IP-NL } on-error={}
:do { add address=146.88.19.0/24 list=IP-NL } on-error={}
:do { add address=167.202.192.0/19 list=IP-NL } on-error={}
:do { add address=173.243.96.0/20 list=IP-NL } on-error={}
:do { add address=192.159.16.0/21 list=IP-NL } on-error={}
:do { add address=192.243.48.0/20 list=IP-NL } on-error={}
:do { add address=198.99.141.0/24 list=IP-NL } on-error={}
:do { add address=198.200.0.0/24 list=IP-NL } on-error={}
:do { add address=198.200.4.0/24 list=IP-NL } on-error={}
:do { add address=198.200.5.0/24 list=IP-NL } on-error={}
:do { add address=198.200.6.0/23 list=IP-NL } on-error={}
:do { add address=198.200.8.0/23 list=IP-NL } on-error={}
:do { add address=199.212.90.0/24 list=IP-NL } on-error={}
:do { add address=199.212.91.0/24 list=IP-NL } on-error={}
:do { add address=199.212.92.0/23 list=IP-NL } on-error={}
:do { add address=202.56.62.0/23 list=IP-NL } on-error={}
:do { add address=204.76.203.0/24 list=IP-NL } on-error={}
:do { add address=204.79.246.0/23 list=IP-NL } on-error={}
:do { add address=204.79.248.0/22 list=IP-NL } on-error={}
:do { add address=204.79.253.0/24 list=IP-NL } on-error={}
:do { add address=204.79.254.0/23 list=IP-NL } on-error={}
:do { add address=204.231.225.0/24 list=IP-NL } on-error={}
:do { add address=204.231.226.0/24 list=IP-NL } on-error={}
:do { add address=205.233.128.0/21 list=IP-NL } on-error={}
:do { add address=205.233.136.0/23 list=IP-NL } on-error={}
:do { add address=205.233.243.0/24 list=IP-NL } on-error={}
:do { add address=206.41.106.0/24 list=IP-NL } on-error={}
:do { add address=206.108.115.0/24 list=IP-NL } on-error={}
:do { add address=206.126.240.0/24 list=IP-NL } on-error={}
