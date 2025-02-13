#!/bin/bash
echo "Validating Service"
curl -f http://localhost:8010/ || exit 1
