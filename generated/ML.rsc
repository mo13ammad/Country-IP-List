# Last update: 2026-02-12 04:13:20 UTC
# Country: ML
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=ML&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MLv6]
/ipv6 firewall address-list
:do { add address=2001:42c0::/32 list=MLv6 } on-error={}
:do { add address=2001:43f8:10d0::/48 list=MLv6 } on-error={}
:do { add address=2001:43f8:10e0::/48 list=MLv6 } on-error={}
:do { add address=2001:43fd:9000::/48 list=MLv6 } on-error={}
:do { add address=2c0f:1b00::/32 list=MLv6 } on-error={}
:do { add address=2c0f:4cc0::/32 list=MLv6 } on-error={}
:do { add address=2c0f:e870::/32 list=MLv6 } on-error={}
:do { add address=2c0f:f900::/32 list=MLv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-ML]
/ip firewall address-list
:do { add address=41.73.96.0/19 list=IP-ML } on-error={}
:do { add address=41.203.192.0/20 list=IP-ML } on-error={}
:do { add address=41.221.176.0/20 list=IP-ML } on-error={}
:do { add address=102.68.176.0/22 list=IP-ML } on-error={}
:do { add address=102.130.232.0/22 list=IP-ML } on-error={}
:do { add address=102.165.96.0/20 list=IP-ML } on-error={}
:do { add address=102.212.72.0/22 list=IP-ML } on-error={}
:do { add address=102.213.136.0/22 list=IP-ML } on-error={}
:do { add address=102.217.24.0/22 list=IP-ML } on-error={}
:do { add address=102.221.132.0/22 list=IP-ML } on-error={}
:do { add address=102.222.204.0/22 list=IP-ML } on-error={}
:do { add address=102.223.64.0/22 list=IP-ML } on-error={}
:do { add address=154.70.192.0/22 list=IP-ML } on-error={}
:do { add address=154.118.128.0/18 list=IP-ML } on-error={}
:do { add address=165.90.208.0/20 list=IP-ML } on-error={}
:do { add address=169.239.100.0/22 list=IP-ML } on-error={}
:do { add address=196.10.216.0/21 list=IP-ML } on-error={}
:do { add address=196.32.112.0/20 list=IP-ML } on-error={}
:do { add address=196.49.48.0/24 list=IP-ML } on-error={}
:do { add address=196.50.16.0/22 list=IP-ML } on-error={}
:do { add address=196.60.46.0/24 list=IP-ML } on-error={}
:do { add address=196.200.48.0/20 list=IP-ML } on-error={}
:do { add address=196.200.80.0/20 list=IP-ML } on-error={}
:do { add address=196.251.156.0/22 list=IP-ML } on-error={}
:do { add address=197.155.128.0/18 list=IP-ML } on-error={}
:do { add address=217.64.96.0/20 list=IP-ML } on-error={}
:do { add address=217.170.144.0/20 list=IP-ML } on-error={}
