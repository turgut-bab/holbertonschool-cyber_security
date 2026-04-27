#!/bin/bash
echo "$1 $2" > checksum.txt
sha256sum -c checksum.txt
