# Where_Is_It

## Question Text
i realised there was suspicious traffic on my network.. it seems like someone is trying to communicate through it? help me find out what it is?<br>Thanks!

Created by paux

## Setup Guide
1. upload files

## Distribution
pcap file with network traffic
- suspicious.pcap

## Solution
2.	you will notice that the last few bits is the message sent
3. 	piecing all the last bits in the packet returns the flag.

OR	

3.	instead of manually piecing, just follow TCP stream

### Flag
`GCTF{4m0ng57_7h3_b175}`