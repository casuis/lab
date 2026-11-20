#!/bin/sh

set -e

echo "================================"
echo " Initialisation de dnsmasq"
echo "================================"

# Lancement de dnsmasq au premier plan
exec dnsmasq -k