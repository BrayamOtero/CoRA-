 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 5001 -u -b 92.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 5010 -u -b 6.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 5012 -u -b 412.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 5013 -u -b 39.5k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 5015 -u -b 2.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 5016 -u -b 3635.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 5017 -u -b 12059.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 5018 -u -b 2.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 5019 -u -b 11.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 5002 -u -b 31.86k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 5020 -u -b 37.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 5021 -u -b 7.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 5022 -u -b 55.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 5023 -u -b 9.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 5004 -u -b 51.47k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 5006 -u -b 8.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 5007 -u -b 1.81k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 5008 -u -b 7.9k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 5009 -u -b 2415.41k  -l 1470b -t 30&
sleep 0.1