#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n'

# --- CONFIGURATION ---
ROOT_DIR="RealSkeletonKey"            # name of the top-level folder inside the ZIP
PATTERN_FILE=".releasekeep"           # file containing your glob patterns
OUTPUT_ZIP="release.zip"              # name of the zip you want created

# --- PREPARE WORKING VARS ---
BASE_DIR="$(pwd)"                     # remember where we started
STAGING_DIR="$(mktemp -d)"            # temporary area
trap 'rm -rf "$STAGING_DIR"' EXIT     # always clean up

# --- GLOBBING SETTINGS ---
shopt -s globstar nullglob            # ** globs & ignore non-matches

# --- READ PATTERNS ---
patterns=()
while read -r line || [[ -n "$line" ]]; do
  [[ -z "${line// /}" ]]   && continue  # skip blank
  [[ "$line" == \#* ]]     && continue  # skip comments
  patterns+=("$line")
done < "$PATTERN_FILE"

(( ${#patterns[@]} )) || {
  echo "Error: no patterns found in $PATTERN_FILE" >&2
  exit 1
}

# --- COLLECT MATCHES ---
files=()
for pat in "${patterns[@]}"; do
  # expand each glob
  matches=( $pat )
  if (( ${#matches[@]} )); then
    files+=( "${matches[@]}" )
  else
    echo "Warning: pattern '$pat' did not match anything" >&2
  fi
done

(( ${#files[@]} )) || {
  echo "Error: no files to include in the zip" >&2
  exit 1
}

# --- STAGE FILES UNDER ROOT_DIR ---
for src in "${files[@]}"; do
  dest="$STAGING_DIR/$ROOT_DIR/$src"
  mkdir -p "$(dirname "$dest")"
  cp -a "$src" "$dest"
done

# --- CREATE ZIP IN ORIGINAL DIRECTORY ---
(
  cd "$STAGING_DIR"
  zip -r "$BASE_DIR/$OUTPUT_ZIP" "$ROOT_DIR"
)

echo "✔ Created $OUTPUT_ZIP with top-level folder '$ROOT_DIR'."
