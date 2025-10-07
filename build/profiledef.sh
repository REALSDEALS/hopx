#!/usr/bin/env bash
# ------------------------------
# HOPX Distro - ArchIso Profile Definition
# ------------------------------

# General Information
iso_name="hopx-linux"
iso_label="HOPX_$(date +%Y%m%d)"
iso_publisher="HOPX Distro <https://github.com/REALSDEALS/hopx>"
iso_application="HOPX Linux Distro"
iso_version="$(date +%Y.%m.%d-%H%M)"

# Architecture
arch="x86_64"

# Installation Directory Arch 
install_dir="arch"

# Build Mode
build_modes=('iso')

# Boot Mode
bootmodes=('bios.syslinux' 'uefi-x64.systemd-boot')

# Pacman Configuration
pacman_conf="pacman.conf"

# Compression Type
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86')

# File Permissions
file_permissions=(
  ["/root/hopx-welcome.sh"]="0:0:755"
)