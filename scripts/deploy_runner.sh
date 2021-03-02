#!/usr/bin/env bash
# Deployment & sync daemon

# Zero-downtime deploy reload
reload_service() { kill -HUP "$(cat /var/run/service.pid 2>/dev/null)"; }
