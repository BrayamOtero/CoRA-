 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 16001 -u -b 875.15k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 16010 -u -b 2.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 16011 -u -b 389.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 16012 -u -b 2368.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 16013 -u -b 59.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 16014 -u -b 66.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 16017 -u -b 236.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 16018 -u -b 115.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 16019 -u -b 182.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 16002 -u -b 3.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 16021 -u -b 67.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 16023 -u -b 14.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 16003 -u -b 60.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 16004 -u -b 25.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 16005 -u -b 2827.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 16007 -u -b 6.73k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 16008 -u -b 5319.63k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 16009 -u -b 2691.48k  -l 1470b -t 30&
sleep 0.1