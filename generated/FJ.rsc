# Last update: 2026-02-15 12:24:23 UTC
# Country: FJ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=FJ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=FJv6]
/ipv6 firewall address-list
:do { add address=2001:dd8::/48 list=FJv6 } on-error={}
:do { add address=2001:df0:91::/48 list=FJv6 } on-error={}
:do { add address=2001:df2:4b00::/48 list=FJv6 } on-error={}
:do { add address=2001:df2:4c80::/47 list=FJv6 } on-error={}
:do { add address=2001:df2:a280::/47 list=FJv6 } on-error={}
:do { add address=2001:df5:5700::/48 list=FJv6 } on-error={}
:do { add address=2001:df5:fa00::/48 list=FJv6 } on-error={}
:do { add address=2001:df6:1ec0::/48 list=FJv6 } on-error={}
:do { add address=2400:6d00::/32 list=FJv6 } on-error={}
:do { add address=2401:5100::/32 list=FJv6 } on-error={}
:do { add address=2401:d7c0::/32 list=FJv6 } on-error={}
:do { add address=2401:e600::/32 list=FJv6 } on-error={}
:do { add address=2402:1840::/32 list=FJv6 } on-error={}
:do { add address=2402:2940::/32 list=FJv6 } on-error={}
:do { add address=2403:4600::/32 list=FJv6 } on-error={}
:do { add address=2406:f800::/32 list=FJv6 } on-error={}
:do { add address=2407:800::/32 list=FJv6 } on-error={}
:do { add address=2407:a000::/32 list=FJv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-FJ]
/ip firewall address-list
:do { add address=27.123.128.0/18 list=IP-FJ } on-error={}
:do { add address=45.112.224.0/22 list=IP-FJ } on-error={}
:do { add address=45.117.240.0/22 list=IP-FJ } on-error={}
:do { add address=45.117.244.0/22 list=IP-FJ } on-error={}
:do { add address=103.1.180.0/22 list=IP-FJ } on-error={}
:do { add address=103.52.88.0/22 list=IP-FJ } on-error={}
:do { add address=103.58.20.0/22 list=IP-FJ } on-error={}
:do { add address=103.71.204.0/24 list=IP-FJ } on-error={}
:do { add address=103.76.157.0/24 list=IP-FJ } on-error={}
:do { add address=103.77.225.0/24 list=IP-FJ } on-error={}
:do { add address=103.99.43.0/24 list=IP-FJ } on-error={}
:do { add address=103.101.240.0/22 list=IP-FJ } on-error={}
:do { add address=103.116.156.0/24 list=IP-FJ } on-error={}
:do { add address=103.137.129.0/24 list=IP-FJ } on-error={}
:do { add address=103.147.194.0/23 list=IP-FJ } on-error={}
:do { add address=103.148.54.0/23 list=IP-FJ } on-error={}
:do { add address=103.178.195.0/24 list=IP-FJ } on-error={}
:do { add address=103.244.228.0/22 list=IP-FJ } on-error={}
:do { add address=110.35.88.0/21 list=IP-FJ } on-error={}
:do { add address=113.20.64.0/19 list=IP-FJ } on-error={}
:do { add address=119.235.64.0/19 list=IP-FJ } on-error={}
:do { add address=119.235.96.0/21 list=IP-FJ } on-error={}
:do { add address=124.108.24.0/21 list=IP-FJ } on-error={}
:do { add address=144.120.0.0/16 list=IP-FJ } on-error={}
:do { add address=183.81.128.0/20 list=IP-FJ } on-error={}
:do { add address=198.15.17.0/24 list=IP-FJ } on-error={}
:do { add address=202.62.6.0/23 list=IP-FJ } on-error={}
:do { add address=202.62.118.0/23 list=IP-FJ } on-error={}
:do { add address=202.62.120.0/22 list=IP-FJ } on-error={}
:do { add address=202.62.124.0/22 list=IP-FJ } on-error={}
:do { add address=202.129.228.0/22 list=IP-FJ } on-error={}
:do { add address=202.137.176.0/21 list=IP-FJ } on-error={}
:do { add address=202.151.16.0/20 list=IP-FJ } on-error={}
:do { add address=202.170.32.0/20 list=IP-FJ } on-error={}
:do { add address=203.55.68.0/24 list=IP-FJ } on-error={}
:do { add address=203.83.251.0/24 list=IP-FJ } on-error={}
:do { add address=203.119.51.0/24 list=IP-FJ } on-error={}
:do { add address=203.202.235.0/24 list=IP-FJ } on-error={}
:do { add address=210.7.0.0/19 list=IP-FJ } on-error={}
