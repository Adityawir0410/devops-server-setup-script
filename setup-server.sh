#!/bin/bash
#
# Server Setup Automation Script
# Technical Assessment - DevOps Engineer Intern
# PT Sekawan Media Informatika
#
# Usage: sudo bash setup-server.sh
#

set -e

echo "===================================================="
echo " Starting Server Setup Automation"
echo "===================================================="

# 1. Set Timezone to Asia/Jakarta
echo ""
echo "[1/4] Setting timezone to Asia/Jakarta..."
sudo timedatectl set-timezone Asia/Jakarta
echo "Timezone set to: $(timedatectl | grep 'Time zone')"

# 2. Update & Upgrade system packages
echo ""
echo "[2/4] Updating and upgrading system packages..."
sudo apt update -y
sudo apt upgrade -y

# 3. Install Git, Curl, ZIP, Python3 & python3-pip
echo ""
echo "[3/4] Installing Git, Curl, ZIP, Python3, and python3-pip..."
sudo apt install -y git curl zip unzip python3 python3-pip

# 4. Install Docker
echo ""
echo "[4/4] Installing Docker..."
if ! command -v docker &> /dev/null; then
    curl -fsSL https://get.docker.com -o get-docker.sh
    sudo sh get-docker.sh
    sudo usermod -aG docker "$USER"
    rm -f get-docker.sh
else
    echo "Docker is already installed, skipping."
fi

echo ""
echo "===================================================="
echo " Setup Complete. Installed versions:"
echo "===================================================="
git --version
curl --version | head -1
python3 --version
pip3 --version
docker --version
