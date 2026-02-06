# Last update: 2026-02-06 21:20:28 UTC
# Country: QA
# Source: https://stat.ripe.net/data/country-resource-list/data.json?resource=QA&v4_format=prefix

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list=QAv6]
/ipv6 firewall address-list
:do { add address=2001:678:ed8::/48 list=QAv6 } on-error={}
:do { add address=2001:7f8:ed::/48 list=QAv6 } on-error={}
:do { add address=2001:7f8:162::/48 list=QAv6 } on-error={}
:do { add address=2001:7f8:163::/48 list=QAv6 } on-error={}
:do { add address=2001:1a10::/29 list=QAv6 } on-error={}
:do { add address=2a00:7be0::/32 list=QAv6 } on-error={}
:do { add address=2a00:f0e0::/32 list=QAv6 } on-error={}
:do { add address=2a02:4440::/32 list=QAv6 } on-error={}
:do { add address=2a04:6f80::/30 list=QAv6 } on-error={}
:do { add address=2a04:7f80::/29 list=QAv6 } on-error={}
:do { add address=2a06:2f00::/29 list=QAv6 } on-error={}
:do { add address=2a06:4240::/29 list=QAv6 } on-error={}
:do { add address=2a09:3740::/29 list=QAv6 } on-error={}
:do { add address=2a0c:5180::/29 list=QAv6 } on-error={}
:do { add address=2a0c:a640::/29 list=QAv6 } on-error={}
:do { add address=2a0d:bc0::/29 list=QAv6 } on-error={}
:do { add address=2a14:4700::/29 list=QAv6 } on-error={}
:do { add address=2a14:4b40::/29 list=QAv6 } on-error={}
:do { add address=2a14:5480::/29 list=QAv6 } on-error={}
:do { add address=2a14:c600::/32 list=QAv6 } on-error={}

/ip firewall address-list remove [/ip firewall address-list find list=IP-QA]
/ip firewall address-list
:do { add address=5.180.36.0/22 list=IP-QA } on-error={}
:do { add address=31.11.48.0/21 list=IP-QA } on-error={}
:do { add address=37.186.32.0/19 list=IP-QA } on-error={}
:do { add address=37.208.128.0/17 list=IP-QA } on-error={}
:do { add address=37.210.0.0/15 list=IP-QA } on-error={}
:do { add address=45.87.224.0/22 list=IP-QA } on-error={}
:do { add address=78.100.0.0/15 list=IP-QA } on-error={}
:do { add address=80.76.160.0/20 list=IP-QA } on-error={}
:do { add address=81.29.160.0/20 list=IP-QA } on-error={}
:do { add address=82.148.96.0/19 list=IP-QA } on-error={}
:do { add address=86.36.0.0/18 list=IP-QA } on-error={}
:do { add address=86.36.64.0/19 list=IP-QA } on-error={}
:do { add address=86.36.96.0/19 list=IP-QA } on-error={}
:do { add address=86.36.128.0/17 list=IP-QA } on-error={}
:do { add address=86.37.0.0/16 list=IP-QA } on-error={}
:do { add address=86.62.192.0/18 list=IP-QA } on-error={}
:do { add address=89.211.0.0/16 list=IP-QA } on-error={}
:do { add address=91.228.176.0/24 list=IP-QA } on-error={}
:do { add address=92.42.103.0/24 list=IP-QA } on-error={}
:do { add address=94.125.224.0/21 list=IP-QA } on-error={}
:do { add address=103.14.208.0/22 list=IP-QA } on-error={}
:do { add address=103.17.0.0/22 list=IP-QA } on-error={}
:do { add address=103.23.124.0/22 list=IP-QA } on-error={}
:do { add address=103.199.88.0/22 list=IP-QA } on-error={}
:do { add address=103.225.72.0/22 list=IP-QA } on-error={}
:do { add address=176.202.0.0/15 list=IP-QA } on-error={}
:do { add address=178.23.16.0/21 list=IP-QA } on-error={}
:do { add address=178.152.0.0/15 list=IP-QA } on-error={}
:do { add address=185.1.159.0/24 list=IP-QA } on-error={}
:do { add address=185.2.244.0/22 list=IP-QA } on-error={}
:do { add address=185.25.12.0/22 list=IP-QA } on-error={}
:do { add address=185.37.96.0/22 list=IP-QA } on-error={}
:do { add address=185.37.108.0/22 list=IP-QA } on-error={}
:do { add address=185.96.224.0/22 list=IP-QA } on-error={}
:do { add address=185.104.56.0/22 list=IP-QA } on-error={}
:do { add address=185.107.76.0/22 list=IP-QA } on-error={}
:do { add address=185.154.168.0/22 list=IP-QA } on-error={}
:do { add address=185.239.92.0/22 list=IP-QA } on-error={}
:do { add address=185.247.88.0/22 list=IP-QA } on-error={}
:do { add address=194.6.255.0/24 list=IP-QA } on-error={}
:do { add address=194.42.47.64/26 list=IP-QA } on-error={}
:do { add address=194.50.77.0/24 list=IP-QA } on-error={}
:do { add address=194.93.123.0/26 list=IP-QA } on-error={}
:do { add address=212.70.96.0/19 list=IP-QA } on-error={}
:do { add address=212.77.192.0/19 list=IP-QA } on-error={}
:do { add address=213.130.96.0/19 list=IP-QA } on-error={}
:do { add address=213.177.175.0/24 list=IP-QA } on-error={}
:do { add address=213.178.136.0/22 list=IP-QA } on-error={}
