#!/bin/bash

echo "=== Lab01 Basic Linux ==="

if [ -f result.txt ]; then
    echo "PASS: result.txt exists"
else
    echo "FAIL: result.txt not found"
fi
