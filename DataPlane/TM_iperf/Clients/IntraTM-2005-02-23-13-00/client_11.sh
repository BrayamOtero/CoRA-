 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 11001 -u -b 96.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 11010 -u -b 12.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 11012 -u -b 764.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 11013 -u -b 106.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 11014 -u -b 1.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 11016 -u -b 1743.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 11017 -u -b 21145.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 11018 -u -b 9.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 11019 -u -b 22.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 11002 -u -b 1996.64k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 11020 -u -b 2.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 11021 -u -b 53.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 11022 -u -b 43.5k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 11023 -u -b 2.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 11004 -u -b 160.55k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 11005 -u -b 27.66k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 11007 -u -b 12.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 11008 -u -b 6.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 11009 -u -b 951.47k  -l 1470b -t 30&
sleep 0.1