#!/bin/bash
cd /hwfly
make clean
make
chown -R 1000:1000 /hwfly/*