 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 22001 -u -b 6.65k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 22010 -u -b 18.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 22012 -u -b 469.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 22013 -u -b 227.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 22014 -u -b 4.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 22017 -u -b 302.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 22018 -u -b 7.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 22019 -u -b 2.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 22002 -u -b 50.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 22021 -u -b 25.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 22003 -u -b 1.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 22004 -u -b 234.73k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 22005 -u -b 374.72k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 22006 -u -b 1.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 22007 -u -b 23.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 22008 -u -b 42.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 22009 -u -b 212.53k  -l 1470b -t 30&
sleep 0.1