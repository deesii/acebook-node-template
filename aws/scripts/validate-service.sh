#!/bin/bash
set -xe

# Perform a health check
curl -f http://localhost/health || exit 1