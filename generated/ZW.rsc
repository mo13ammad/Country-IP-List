# Last update: 2026-02-13 20:24:47 UTC
# Country: ZW
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=ZW&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=ZWv6]
/ipv6 firewall address-list
:do { add address=2001:42b0::/32 list=ZWv6 } on-error={}
:do { add address=2001:43f0::/32 list=ZWv6 } on-error={}
:do { add address=2001:43f8:310::/48 list=ZWv6 } on-error={}
:do { add address=2001:43f8:9e0::/48 list=ZWv6 } on-error={}
:do { add address=2001:43f8:1020::/48 list=ZWv6 } on-error={}
:do { add address=2001:43f8:10b0::/48 list=ZWv6 } on-error={}
:do { add address=2001:43fe:8800::/48 list=ZWv6 } on-error={}
:do { add address=2001:43fe:d000::/48 list=ZWv6 } on-error={}
:do { add address=2c0f:1c0::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:45a0::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:4a40::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:7740::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:ec78::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:f0b8::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:f1b0::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:f4a0::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:f758::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:f7a0::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:f8f0::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:fa98::/32 list=ZWv6 } on-error={}
:do { add address=2c0f:fd48::/32 list=ZWv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-ZW]
/ip firewall address-list
:do { add address=41.57.64.0/20 list=IP-ZW } on-error={}
:do { add address=41.78.76.0/22 list=IP-ZW } on-error={}
:do { add address=41.79.28.0/22 list=IP-ZW } on-error={}
:do { add address=41.79.56.0/22 list=IP-ZW } on-error={}
:do { add address=41.79.188.0/22 list=IP-ZW } on-error={}
:do { add address=41.85.192.0/19 list=IP-ZW } on-error={}
:do { add address=41.190.32.0/19 list=IP-ZW } on-error={}
:do { add address=41.191.232.0/21 list=IP-ZW } on-error={}
:do { add address=41.220.16.0/20 list=IP-ZW } on-error={}
:do { add address=41.221.144.0/20 list=IP-ZW } on-error={}
:do { add address=102.128.76.0/22 list=IP-ZW } on-error={}
:do { add address=102.165.112.0/22 list=IP-ZW } on-error={}
:do { add address=102.177.72.0/22 list=IP-ZW } on-error={}
:do { add address=102.177.192.0/21 list=IP-ZW } on-error={}
:do { add address=102.203.88.0/22 list=IP-ZW } on-error={}
:do { add address=102.204.48.0/22 list=IP-ZW } on-error={}
:do { add address=102.204.108.0/22 list=IP-ZW } on-error={}
:do { add address=102.205.235.0/24 list=IP-ZW } on-error={}
:do { add address=102.207.50.0/23 list=IP-ZW } on-error={}
:do { add address=102.210.112.0/22 list=IP-ZW } on-error={}
:do { add address=102.212.220.0/22 list=IP-ZW } on-error={}
:do { add address=102.212.231.0/24 list=IP-ZW } on-error={}
:do { add address=102.213.40.0/22 list=IP-ZW } on-error={}
:do { add address=102.217.48.0/22 list=IP-ZW } on-error={}
:do { add address=102.218.12.0/22 list=IP-ZW } on-error={}
:do { add address=154.73.80.0/22 list=IP-ZW } on-error={}
:do { add address=154.119.80.0/20 list=IP-ZW } on-error={}
:do { add address=168.253.32.0/19 list=IP-ZW } on-error={}
:do { add address=169.239.24.0/22 list=IP-ZW } on-error={}
:do { add address=196.4.80.0/24 list=IP-ZW } on-error={}
:do { add address=196.27.96.0/19 list=IP-ZW } on-error={}
:do { add address=196.29.32.0/21 list=IP-ZW } on-error={}
:do { add address=196.41.88.0/24 list=IP-ZW } on-error={}
:do { add address=196.43.96.0/19 list=IP-ZW } on-error={}
:do { add address=196.43.199.0/24 list=IP-ZW } on-error={}
:do { add address=196.44.176.0/20 list=IP-ZW } on-error={}
:do { add address=196.49.46.0/24 list=IP-ZW } on-error={}
:do { add address=196.60.44.0/24 list=IP-ZW } on-error={}
:do { add address=196.201.1.0/24 list=IP-ZW } on-error={}
:do { add address=196.216.224.0/23 list=IP-ZW } on-error={}
:do { add address=196.220.96.0/19 list=IP-ZW } on-error={}
:do { add address=197.157.204.0/22 list=IP-ZW } on-error={}
:do { add address=197.221.224.0/19 list=IP-ZW } on-error={}
