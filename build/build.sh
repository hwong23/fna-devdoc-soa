#!/usr/bin/env bash

## build.sh: compile manuscript outputs from content using Manubot and Pandoc

echo "param1" $1 $2

set -o errexit \
    -o nounset \
    -o pipefail

# Set timezone used by Python for setting the manuscript's date
export TZ=Etc/UTC
# Default Python to read/write text files using UTF-8 encoding
export LC_ALL=en_US.UTF-8


# Set DOCKER_RUNNING to true if docker is running, otherwise false.
DOCKER_RUNNING="$(docker info &> /dev/null && echo "true" || (true && echo "false"))"

# Set option defaults
CI="${CI:-false}"
BUILD_PDF="${BUILD_PDF:-true}"
BUILD_DOCX="${BUILD_DOCX:-true}"
BUILD_LATEX="${BUILD_LATEX:-false}"
SPELLCHECK="${SPELLCHECK:-false}"
MANUBOT_USE_DOCKER="${MANUBOT_USE_DOCKER:-$DOCKER_RUNNING}"
# Pandoc's configuration is specified via files of option defaults
# located in the $PANDOC_DATA_DIR/defaults directory.
PANDOC_DATA_DIR="${PANDOC_DATA_DIR:-build/pandoc}"

# Make output directory
mkdir -p output

# Create DOCX output (if BUILD_DOCX environment variable equals "true")
if [ "${BUILD_DOCX}" = "true" ]; then
  echo >&2 "Exporting Word Docx manuscript"
  for f in content/*.md; do
    basenameFILE=${f##*/};
    
    echo --data-dir="$PANDOC_DATA_DIR" --output=output/"${basenameFILE%.md}.docx" $f id="$1" commit="${MANUBOT_CI_SOURCE_COMMIT}";
  done
fi

echo >&2 "Build complete"
