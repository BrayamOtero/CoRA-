 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 19001 -u -b 31.82k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 19010 -u -b 1.14k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 19012 -u -b 1236.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 19013 -u -b 10.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 19016 -u -b 563.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 19017 -u -b 59.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 19002 -u -b 37.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 19020 -u -b 1.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 19021 -u -b 16.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 19022 -u -b 1.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 19004 -u -b 665.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 19007 -u -b 139.49k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 19009 -u -b 7.8k  -l 1470b -t 30&
sleep 0.1