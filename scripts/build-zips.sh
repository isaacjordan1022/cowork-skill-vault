#!/usr/bin/env bash
# Rebuild the per-skill ZIPs in zips/ — run from the repo root after editing any skill.
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p zips
for dir in adventure-meeting-prep adventure-weekly-client-report adventure-file-organizer adventure-fact-check adventure-inbox-triage; do
  rm -f "zips/${dir}.zip"
  zip -rq "zips/${dir}.zip" "$dir" -x "*.DS_Store"
  echo "built zips/${dir}.zip"
done
