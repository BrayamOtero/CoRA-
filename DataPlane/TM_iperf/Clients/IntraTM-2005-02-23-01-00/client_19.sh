 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 19001 -u -b 2.97k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 19010 -u -b 6.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 19012 -u -b 917.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 19013 -u -b 46.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 19016 -u -b 648.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 19017 -u -b 64.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 19018 -u -b 1.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 19002 -u -b 14.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 19020 -u -b 8.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 19021 -u -b 14.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 19022 -u -b 5.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 19004 -u -b 715.09k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 19005 -u -b 1.2k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 19007 -u -b 129.15k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 19009 -u -b 2.01k  -l 1470b -t 30&
sleep 0.1