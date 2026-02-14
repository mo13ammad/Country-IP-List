# Last update: 2026-02-14 18:18:20 UTC
# Country: BT
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=BT&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=BTv6]
/ipv6 firewall address-list
:do { add address=2001:dea:4000::/47 list=BTv6 } on-error={}
:do { add address=2001:deb:8000::/48 list=BTv6 } on-error={}
:do { add address=2001:df0:eb80::/48 list=BTv6 } on-error={}
:do { add address=2001:df2:a8c0::/48 list=BTv6 } on-error={}
:do { add address=2001:df3:e180::/48 list=BTv6 } on-error={}
:do { add address=2001:df4:3440::/48 list=BTv6 } on-error={}
:do { add address=2001:df5:a300::/48 list=BTv6 } on-error={}
:do { add address=2001:df5:acc0::/48 list=BTv6 } on-error={}
:do { add address=2001:df5:d880::/48 list=BTv6 } on-error={}
:do { add address=2001:df5:d881::/48 list=BTv6 } on-error={}
:do { add address=2001:df5:e700::/48 list=BTv6 } on-error={}
:do { add address=2001:df6:3ec0::/48 list=BTv6 } on-error={}
:do { add address=2400:1440::/32 list=BTv6 } on-error={}
:do { add address=2400:4e60::/32 list=BTv6 } on-error={}
:do { add address=2400:50c0::/32 list=BTv6 } on-error={}
:do { add address=2401:5f40::/32 list=BTv6 } on-error={}
:do { add address=2401:b760::/32 list=BTv6 } on-error={}
:do { add address=2401:fe20::/32 list=BTv6 } on-error={}
:do { add address=2403:580::/32 list=BTv6 } on-error={}
:do { add address=2403:8700::/32 list=BTv6 } on-error={}
:do { add address=2404:5540::/32 list=BTv6 } on-error={}
:do { add address=2405:d000::/32 list=BTv6 } on-error={}
:do { add address=2405:ec00::/32 list=BTv6 } on-error={}
:do { add address=2405:ec01::/32 list=BTv6 } on-error={}
:do { add address=2407:5040::/32 list=BTv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-BT]
/ip firewall address-list
:do { add address=36.50.37.0/24 list=IP-BT } on-error={}
:do { add address=43.229.124.0/22 list=IP-BT } on-error={}
:do { add address=43.230.208.0/24 list=IP-BT } on-error={}
:do { add address=43.241.136.0/22 list=IP-BT } on-error={}
:do { add address=45.64.248.0/22 list=IP-BT } on-error={}
:do { add address=103.7.252.0/22 list=IP-BT } on-error={}
:do { add address=103.29.224.0/22 list=IP-BT } on-error={}
:do { add address=103.71.40.0/22 list=IP-BT } on-error={}
:do { add address=103.78.111.0/24 list=IP-BT } on-error={}
:do { add address=103.78.116.0/23 list=IP-BT } on-error={}
:do { add address=103.80.108.0/22 list=IP-BT } on-error={}
:do { add address=103.97.87.0/24 list=IP-BT } on-error={}
:do { add address=103.117.80.0/24 list=IP-BT } on-error={}
:do { add address=103.119.126.0/24 list=IP-BT } on-error={}
:do { add address=103.127.254.0/24 list=IP-BT } on-error={}
:do { add address=103.129.62.0/23 list=IP-BT } on-error={}
:do { add address=103.133.216.0/22 list=IP-BT } on-error={}
:do { add address=103.151.231.0/24 list=IP-BT } on-error={}
:do { add address=103.161.248.0/23 list=IP-BT } on-error={}
:do { add address=103.166.42.0/23 list=IP-BT } on-error={}
:do { add address=103.179.206.0/23 list=IP-BT } on-error={}
:do { add address=103.197.176.0/22 list=IP-BT } on-error={}
:do { add address=103.234.126.0/23 list=IP-BT } on-error={}
:do { add address=103.245.240.0/22 list=IP-BT } on-error={}
:do { add address=103.252.84.0/24 list=IP-BT } on-error={}
:do { add address=118.103.136.0/21 list=IP-BT } on-error={}
:do { add address=119.2.96.0/19 list=IP-BT } on-error={}
:do { add address=138.252.94.0/24 list=IP-BT } on-error={}
:do { add address=157.10.120.0/23 list=IP-BT } on-error={}
:do { add address=157.10.122.0/23 list=IP-BT } on-error={}
:do { add address=157.10.124.0/23 list=IP-BT } on-error={}
:do { add address=157.10.126.0/23 list=IP-BT } on-error={}
:do { add address=157.10.128.0/23 list=IP-BT } on-error={}
:do { add address=157.10.136.0/23 list=IP-BT } on-error={}
:do { add address=157.10.138.0/23 list=IP-BT } on-error={}
:do { add address=157.10.140.0/23 list=IP-BT } on-error={}
:do { add address=157.10.142.0/23 list=IP-BT } on-error={}
:do { add address=157.10.144.0/23 list=IP-BT } on-error={}
:do { add address=157.10.146.0/23 list=IP-BT } on-error={}
:do { add address=160.30.184.0/23 list=IP-BT } on-error={}
:do { add address=160.191.60.0/23 list=IP-BT } on-error={}
:do { add address=163.223.203.0/24 list=IP-BT } on-error={}
:do { add address=163.227.12.0/23 list=IP-BT } on-error={}
:do { add address=163.227.18.0/23 list=IP-BT } on-error={}
:do { add address=163.227.20.0/23 list=IP-BT } on-error={}
:do { add address=163.227.22.0/23 list=IP-BT } on-error={}
:do { add address=163.227.24.0/23 list=IP-BT } on-error={}
:do { add address=163.227.26.0/23 list=IP-BT } on-error={}
:do { add address=163.227.28.0/23 list=IP-BT } on-error={}
:do { add address=163.227.30.0/23 list=IP-BT } on-error={}
:do { add address=163.227.68.0/23 list=IP-BT } on-error={}
:do { add address=202.89.24.0/21 list=IP-BT } on-error={}
:do { add address=202.144.128.0/19 list=IP-BT } on-error={}
:do { add address=220.158.236.0/22 list=IP-BT } on-error={}
