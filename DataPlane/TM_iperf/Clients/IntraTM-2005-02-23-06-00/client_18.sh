 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 18001 -u -b 32.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 18010 -u -b 2.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 18012 -u -b 3784.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 18013 -u -b 4.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 18014 -u -b 1.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 18015 -u -b 1.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 18016 -u -b 1.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 18017 -u -b 1005.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 18002 -u -b 988.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 18020 -u -b 4.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 18021 -u -b 8.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 18022 -u -b 7.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 18003 -u -b 5.42k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 18004 -u -b 6.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 18005 -u -b 3.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 18007 -u -b 2.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 18009 -u -b 175.6k  -l 1470b -t 30&
sleep 0.1