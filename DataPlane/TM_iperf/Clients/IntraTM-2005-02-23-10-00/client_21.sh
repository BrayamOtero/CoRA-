 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 21001 -u -b 209.79k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 21010 -u -b 15.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 21011 -u -b 2.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 21012 -u -b 229.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 21013 -u -b 12.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 21014 -u -b 7.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 21016 -u -b 10.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 21017 -u -b 917.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 21018 -u -b 87.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 21019 -u -b 10.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 21002 -u -b 200.15k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 21020 -u -b 4.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 21022 -u -b 9.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 21003 -u -b 21.53k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 21004 -u -b 54.88k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 21005 -u -b 11.74k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 21006 -u -b 1.09k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 21007 -u -b 109.49k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 21008 -u -b 31.53k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 21009 -u -b 470.39k  -l 1470b -t 30&
sleep 0.1