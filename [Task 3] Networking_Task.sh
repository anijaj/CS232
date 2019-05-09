#!/bin/sh
route
route delete default gw 192.168.0.02
route delete default gw 192.168.0.11
ping 192.168.0.30
ping www.google.com
