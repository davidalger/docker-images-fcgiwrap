#!/bin/bash
set -euo pipefail

printf "X-Content-Type-Options: nosniff\n"
printf "Content-Disposition: inline; filename=\"access-info.txt\"\n"
printf "Content-Type: text/plain\n\n"

for i in {1..5}; do
  printf "date: %s\n" "$(date)"
  sleep 1
done

printf "job complete\n\n"
