 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.10 -p 1010 -u -b 3.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 1011 -u -b 3.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 1012 -u -b 1175.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 1013 -u -b 13.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 1014 -u -b 2.69k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 1015 -u -b 5.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 1016 -u -b 883.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 1017 -u -b 840.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 1018 -u -b 542.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 1019 -u -b 2.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 1002 -u -b 78.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 1020 -u -b 2.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 1021 -u -b 111.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 1022 -u -b 2.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 1023 -u -b 1.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 1003 -u -b 2.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 1004 -u -b 139.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 1005 -u -b 75.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 1007 -u -b 29.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 1009 -u -b 39.44k  -l 1470b -t 30&
sleep 0.1