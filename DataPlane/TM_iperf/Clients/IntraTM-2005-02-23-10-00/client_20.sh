 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 20001 -u -b 1.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 20010 -u -b 2.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 20011 -u -b 1.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 20012 -u -b 264.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 20013 -u -b 43.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 20017 -u -b 32.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 20002 -u -b 113.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 20021 -u -b 8.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 20023 -u -b 1.69k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 20004 -u -b 509.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 20005 -u -b 24.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 20007 -u -b 71.3k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 20008 -u -b 4.3k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 20009 -u -b 131.16k  -l 1470b -t 30&
sleep 0.1