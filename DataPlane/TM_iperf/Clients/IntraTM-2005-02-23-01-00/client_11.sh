 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 11001 -u -b 155.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 11010 -u -b 102.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 11012 -u -b 1035.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 11013 -u -b 63.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 11014 -u -b 2.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 11015 -u -b 3.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 11016 -u -b 2113.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 11017 -u -b 25585.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 11018 -u -b 6.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 11019 -u -b 19.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 11002 -u -b 2473.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 11020 -u -b 7.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 11021 -u -b 13.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 11022 -u -b 71.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 11023 -u -b 3.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 11003 -u -b 1.72k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 11004 -u -b 30.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 11005 -u -b 28.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 11007 -u -b 10.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 11008 -u -b 32.22k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 11009 -u -b 1552.83k  -l 1470b -t 30&
sleep 0.1