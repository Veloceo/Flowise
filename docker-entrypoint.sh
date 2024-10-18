#!/bin/sh
openvpn --daemon --config /usr/src/app/vpn/johnjeremiah-US-DEV.ovpn
pnpm start
