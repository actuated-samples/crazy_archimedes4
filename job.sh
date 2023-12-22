#!/bin/bash

# Build a minimal Linux kernel without modules.

set -e -x -o pipefail

# Example by Alex Ellis

mkdir -p hosts
cat /etc/hosts > uploads/hosts.txt