#!/bin/bash

# HOPX Linux ISO Building Script
# ------------------------------
# This script will build an ISO image for the HOPX Distro using Archiso.
# Mandatory: archiso package.

# Start:
set -e

# Define Output Directory

OUTPUT_DIR="out"
WORK_DIR="${OUTPUT_DIR}/work"

# Starting the Build Process
echo "Starting the HOPX Linux ISO build process..."
mkdir -p "$OUTPUT_DIR"

# Building with Archiso
sudo mkarchiso -v -w "$WORK_DIR" -o "$OUTPUT_DIR" build

# End Message
echo "HOPX Linux ISO build process has been completed."
echo "The ISO image is located at: ${OUTPUT_DIR}/"
echo "You can now use this ISO to create a bootable USB or install HOPX Distro on your system."

# End of Script