 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 22001 -u -b 49.64k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 22010 -u -b 64.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 22011 -u -b 2.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 22012 -u -b 403.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 22013 -u -b 95.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 22014 -u -b 1.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 22017 -u -b 108.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 22018 -u -b 8.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 22002 -u -b 20.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 22021 -u -b 8.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 22004 -u -b 252.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 22005 -u -b 81.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 22006 -u -b 5.96k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 22007 -u -b 17.53k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 22008 -u -b 17.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 22009 -u -b 27.98k  -l 1470b -t 30&
sleep 0.1