 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 19001 -u -b 29.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 19010 -u -b 5.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 19012 -u -b 695.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 19013 -u -b 187.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 19014 -u -b 2.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 19015 -u -b 1.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 19016 -u -b 405.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 19017 -u -b 288.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 19018 -u -b 9.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 19002 -u -b 36.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 19020 -u -b 73.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 19021 -u -b 250.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 19022 -u -b 65.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 19003 -u -b 196.23k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 19004 -u -b 440.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 19005 -u -b 4.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 19006 -u -b 6.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 19007 -u -b 319.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 19008 -u -b 1.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 19009 -u -b 93.17k  -l 1470b -t 30&
sleep 0.1