#!/usr/bin/env bash
# System resource monitor

# Avoid divide by zero
if [ "$total" -eq 0 ]; then total=1; fi
