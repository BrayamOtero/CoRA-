 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 13001 -u -b 414.84k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 13011 -u -b 48.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 13012 -u -b 2506.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 13014 -u -b 207.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 13015 -u -b 160.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 13016 -u -b 390.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 13017 -u -b 5967.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 13018 -u -b 77.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 13019 -u -b 957.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 13002 -u -b 3496.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 13020 -u -b 1602.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 13021 -u -b 703.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 13022 -u -b 489.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 13023 -u -b 34.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 13003 -u -b 191.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 13005 -u -b 317.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 13006 -u -b 60.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 13007 -u -b 1208.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 13008 -u -b 321.2k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 13009 -u -b 496.32k  -l 1470b -t 30&
sleep 0.1