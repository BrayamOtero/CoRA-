 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 14001 -u -b 10.39k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 14010 -u -b 4.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 14012 -u -b 73.52k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 14013 -u -b 2.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 14016 -u -b 98.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 14017 -u -b 1086.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 14002 -u -b 52.79k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 14021 -u -b 4.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 14022 -u -b 1.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 14003 -u -b 6.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 14004 -u -b 33.02k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 14007 -u -b 8.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 14009 -u -b 21.25k  -l 1470b -t 30&
sleep 0.1