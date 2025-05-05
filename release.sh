#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n'

# Enable globbing but have non-matching patterns expand to zero words
shopt -s globstar nullglob

# Read patterns
patterns=()
while read -r line || [[ -n "$line" ]]; do
  # Skip empty lines and comments
  [[ -z "${line// /}" ]] && continue
  [[ "$line" == \#* ]] && continue
  patterns+=("$line")
done < .releasekeep

if [[ ${#patterns[@]} -eq 0 ]]; then
  echo "Error: no patterns found in .releasekeep" >&2
  exit 1
fi

# Collect all matching paths
files=()
for pat in "${patterns[@]}"; do
  matches=( $pat )
  if (( ${#matches[@]} )); then
    files+=( "${matches[@]}" )
  else
    echo "Warning: pattern '$pat' did not match any files" >&2
  fi
done

if (( ${#files[@]} == 0 )); then
  echo "Error: no files to zip" >&2
  exit 1
fi

# Create (or update) the zip, preserving directory structure
zip -r release.zip "${files[@]}"
