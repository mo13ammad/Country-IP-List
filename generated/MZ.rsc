# Last update: 2026-02-14 18:18:20 UTC
# Country: MZ
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=MZ&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=MZv6]
/ipv6 firewall address-list
:do { add address=2001:4378::/32 list=MZv6 } on-error={}
:do { add address=2001:43f8:640::/48 list=MZv6 } on-error={}
:do { add address=2001:43f8:930::/48 list=MZv6 } on-error={}
:do { add address=2001:43f8:931::/48 list=MZv6 } on-error={}
:do { add address=2001:43f8:a40::/48 list=MZv6 } on-error={}
:do { add address=2c0f:1040::/32 list=MZv6 } on-error={}
:do { add address=2c0f:4420::/32 list=MZv6 } on-error={}
:do { add address=2c0f:5580::/32 list=MZv6 } on-error={}
:do { add address=2c0f:5d80::/32 list=MZv6 } on-error={}
:do { add address=2c0f:5dc0::/32 list=MZv6 } on-error={}
:do { add address=2c0f:e8e8::/32 list=MZv6 } on-error={}
:do { add address=2c0f:ea68::/32 list=MZv6 } on-error={}
:do { add address=2c0f:ee18::/32 list=MZv6 } on-error={}
:do { add address=2c0f:f140::/32 list=MZv6 } on-error={}
:do { add address=2c0f:f308::/32 list=MZv6 } on-error={}
:do { add address=2c0f:f3d0::/32 list=MZv6 } on-error={}
:do { add address=2c0f:f5e0::/32 list=MZv6 } on-error={}
:do { add address=2c0f:fb48::/32 list=MZv6 } on-error={}
:do { add address=2c0f:fb90::/32 list=MZv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-MZ]
/ip firewall address-list
:do { add address=41.76.0.0/21 list=IP-MZ } on-error={}
:do { add address=41.76.144.0/21 list=IP-MZ } on-error={}
:do { add address=41.77.32.0/21 list=IP-MZ } on-error={}
:do { add address=41.77.128.0/21 list=IP-MZ } on-error={}
:do { add address=41.79.244.0/22 list=IP-MZ } on-error={}
:do { add address=41.94.0.0/16 list=IP-MZ } on-error={}
:do { add address=41.138.224.0/20 list=IP-MZ } on-error={}
:do { add address=41.191.72.0/22 list=IP-MZ } on-error={}
:do { add address=41.220.32.0/20 list=IP-MZ } on-error={}
:do { add address=41.220.160.0/20 list=IP-MZ } on-error={}
:do { add address=41.220.192.0/20 list=IP-MZ } on-error={}
:do { add address=41.221.64.0/20 list=IP-MZ } on-error={}
:do { add address=41.223.124.0/22 list=IP-MZ } on-error={}
:do { add address=41.223.152.0/22 list=IP-MZ } on-error={}
:do { add address=102.36.146.0/24 list=IP-MZ } on-error={}
:do { add address=102.67.188.0/22 list=IP-MZ } on-error={}
:do { add address=102.176.248.0/23 list=IP-MZ } on-error={}
:do { add address=102.203.152.0/22 list=IP-MZ } on-error={}
:do { add address=102.205.224.0/22 list=IP-MZ } on-error={}
:do { add address=102.207.76.0/22 list=IP-MZ } on-error={}
:do { add address=102.207.156.0/22 list=IP-MZ } on-error={}
:do { add address=102.207.223.0/24 list=IP-MZ } on-error={}
:do { add address=102.208.16.0/22 list=IP-MZ } on-error={}
:do { add address=102.209.248.0/22 list=IP-MZ } on-error={}
:do { add address=102.210.72.0/22 list=IP-MZ } on-error={}
:do { add address=102.211.108.0/22 list=IP-MZ } on-error={}
:do { add address=102.222.88.0/22 list=IP-MZ } on-error={}
:do { add address=105.235.216.0/21 list=IP-MZ } on-error={}
:do { add address=160.19.190.0/23 list=IP-MZ } on-error={}
:do { add address=160.119.112.0/21 list=IP-MZ } on-error={}
:do { add address=160.119.156.0/22 list=IP-MZ } on-error={}
:do { add address=165.90.64.0/19 list=IP-MZ } on-error={}
:do { add address=169.239.104.0/22 list=IP-MZ } on-error={}
:do { add address=169.255.132.0/22 list=IP-MZ } on-error={}
:do { add address=195.140.248.0/22 list=IP-MZ } on-error={}
:do { add address=196.3.96.0/21 list=IP-MZ } on-error={}
:do { add address=196.10.148.0/24 list=IP-MZ } on-error={}
:do { add address=196.11.135.0/24 list=IP-MZ } on-error={}
:do { add address=196.13.101.0/24 list=IP-MZ } on-error={}
:do { add address=196.22.48.0/20 list=IP-MZ } on-error={}
:do { add address=196.28.224.0/20 list=IP-MZ } on-error={}
:do { add address=196.40.112.0/20 list=IP-MZ } on-error={}
:do { add address=196.43.234.0/24 list=IP-MZ } on-error={}
:do { add address=196.43.241.0/24 list=IP-MZ } on-error={}
:do { add address=196.46.0.0/20 list=IP-MZ } on-error={}
:do { add address=196.49.34.0/24 list=IP-MZ } on-error={}
:do { add address=196.50.128.0/18 list=IP-MZ } on-error={}
:do { add address=196.223.33.0/24 list=IP-MZ } on-error={}
:do { add address=197.158.0.0/18 list=IP-MZ } on-error={}
:do { add address=197.218.0.0/15 list=IP-MZ } on-error={}
:do { add address=197.231.216.0/22 list=IP-MZ } on-error={}
:do { add address=197.235.0.0/16 list=IP-MZ } on-error={}
:do { add address=197.242.160.0/20 list=IP-MZ } on-error={}
:do { add address=197.249.0.0/16 list=IP-MZ } on-error={}
