# Last update: 2026-02-08 13:37:12 UTC
# Country: MW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MWv6]
/ipv6 firewall address-list
:do { add address=2001:43f8:20::/48 list=MWv6 } on-error={}
:do { add address=2001:43f8:380::/48 list=MWv6 } on-error={}
:do { add address=2001:43f8:1130::/48 list=MWv6 } on-error={}
:do { add address=2001:43f8:13a0::/48 list=MWv6 } on-error={}
:do { add address=2001:43f8:13e0::/48 list=MWv6 } on-error={}
:do { add address=2001:43f8:1640::/48 list=MWv6 } on-error={}
:do { add address=2001:43f8:1720::/48 list=MWv6 } on-error={}
:do { add address=2001:43f8:1721::/48 list=MWv6 } on-error={}
:do { add address=2001:43fc:800::/48 list=MWv6 } on-error={}
:do { add address=2001:43fc:d000::/48 list=MWv6 } on-error={}
:do { add address=2001:43fd:1000::/48 list=MWv6 } on-error={}
:do { add address=2001:43fd:d000::/48 list=MWv6 } on-error={}
:do { add address=2001:43fd:f000::/48 list=MWv6 } on-error={}
:do { add address=2001:43ff:f000::/48 list=MWv6 } on-error={}
:do { add address=2c0e:7800::/24 list=MWv6 } on-error={}
:do { add address=2c0e:7e80::/28 list=MWv6 } on-error={}
:do { add address=2c0f:1300::/32 list=MWv6 } on-error={}
:do { add address=2c0f:3740::/32 list=MWv6 } on-error={}
:do { add address=2c0f:4120::/32 list=MWv6 } on-error={}
:do { add address=2c0f:57c0::/32 list=MWv6 } on-error={}
:do { add address=2c0f:7300::/32 list=MWv6 } on-error={}
:do { add address=2c0f:ea60::/32 list=MWv6 } on-error={}
:do { add address=2c0f:ea80::/32 list=MWv6 } on-error={}
:do { add address=2c0f:eba8::/32 list=MWv6 } on-error={}
:do { add address=2c0f:edb8::/32 list=MWv6 } on-error={}
:do { add address=2c0f:f510::/32 list=MWv6 } on-error={}
:do { add address=2c0f:f9a0::/32 list=MWv6 } on-error={}
:do { add address=2c0f:fac0::/32 list=MWv6 } on-error={}
:do { add address=2c0f:fc48::/32 list=MWv6 } on-error={}
:do { add address=2c0f:fc58::/32 list=MWv6 } on-error={}
:do { add address=2c0f:fd50::/32 list=MWv6 } on-error={}
:do { add address=2c0f:fde8::/32 list=MWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MW]
/ip firewall address-list
:do { add address=41.70.0.0/17 list=IP-MW } on-error={}
:do { add address=41.75.112.0/20 list=IP-MW } on-error={}
:do { add address=41.77.8.0/21 list=IP-MW } on-error={}
:do { add address=41.78.56.0/22 list=IP-MW } on-error={}
:do { add address=41.78.216.0/22 list=IP-MW } on-error={}
:do { add address=41.78.248.0/22 list=IP-MW } on-error={}
:do { add address=41.79.88.0/22 list=IP-MW } on-error={}
:do { add address=41.87.0.0/19 list=IP-MW } on-error={}
:do { add address=41.190.92.0/22 list=IP-MW } on-error={}
:do { add address=41.216.228.0/22 list=IP-MW } on-error={}
:do { add address=41.217.216.0/22 list=IP-MW } on-error={}
:do { add address=41.221.96.0/20 list=IP-MW } on-error={}
:do { add address=41.222.184.0/21 list=IP-MW } on-error={}
:do { add address=45.221.25.0/24 list=IP-MW } on-error={}
:do { add address=102.36.145.0/24 list=IP-MW } on-error={}
:do { add address=102.70.0.0/15 list=IP-MW } on-error={}
:do { add address=102.130.101.0/24 list=IP-MW } on-error={}
:do { add address=102.176.250.0/24 list=IP-MW } on-error={}
:do { add address=102.206.152.0/22 list=IP-MW } on-error={}
:do { add address=102.208.52.0/24 list=IP-MW } on-error={}
:do { add address=102.209.16.0/23 list=IP-MW } on-error={}
:do { add address=102.209.60.0/22 list=IP-MW } on-error={}
:do { add address=102.211.20.0/23 list=IP-MW } on-error={}
:do { add address=102.211.23.0/24 list=IP-MW } on-error={}
:do { add address=102.213.28.0/22 list=IP-MW } on-error={}
:do { add address=102.213.177.0/24 list=IP-MW } on-error={}
:do { add address=102.218.160.0/22 list=IP-MW } on-error={}
:do { add address=102.219.182.0/23 list=IP-MW } on-error={}
:do { add address=102.220.250.0/24 list=IP-MW } on-error={}
:do { add address=102.223.95.0/24 list=IP-MW } on-error={}
:do { add address=105.234.0.0/16 list=IP-MW } on-error={}
:do { add address=129.140.0.0/16 list=IP-MW } on-error={}
:do { add address=137.64.0.0/16 list=IP-MW } on-error={}
:do { add address=137.115.0.0/16 list=IP-MW } on-error={}
:do { add address=137.196.0.0/16 list=IP-MW } on-error={}
:do { add address=154.66.120.0/21 list=IP-MW } on-error={}
:do { add address=168.253.224.0/19 list=IP-MW } on-error={}
:do { add address=169.255.52.0/22 list=IP-MW } on-error={}
:do { add address=192.145.160.0/22 list=IP-MW } on-error={}
:do { add address=196.11.80.0/21 list=IP-MW } on-error={}
:do { add address=196.32.208.0/21 list=IP-MW } on-error={}
:do { add address=196.45.188.0/22 list=IP-MW } on-error={}
:do { add address=196.49.72.0/24 list=IP-MW } on-error={}
:do { add address=196.49.106.0/24 list=IP-MW } on-error={}
:do { add address=196.49.118.0/24 list=IP-MW } on-error={}
:do { add address=196.60.122.0/24 list=IP-MW } on-error={}
:do { add address=196.60.254.0/24 list=IP-MW } on-error={}
:do { add address=196.216.8.0/21 list=IP-MW } on-error={}
:do { add address=196.223.27.0/24 list=IP-MW } on-error={}
:do { add address=197.211.96.0/19 list=IP-MW } on-error={}
