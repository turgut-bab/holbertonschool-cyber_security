#!/bin/bash
echo "$1  $2" > check.sha256
sha256sum -c check.sha256
