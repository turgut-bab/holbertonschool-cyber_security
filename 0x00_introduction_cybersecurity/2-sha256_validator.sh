#!/bin/bash
echo "$1  $2" | sha256sum --check --status && echo "OK" || echo "FAILED"
