#!/bin/bash
echo "what is your best hack tool?"
echo "1)nmap"
echo "2) metasploit"
echo "3) burp"
echo "4) gobuster"
echo "5) hashcat"
read case
case  $case in 
1) echo "you have selected nmap";;
2) echo "you have selected metasploit";;
3) echo "you have selected burp";;
4) echo "you have selected gobuster";;
5) echo "you have selected hashcat";;
esac
