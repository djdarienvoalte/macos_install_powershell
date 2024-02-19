#!/bin/bash
# Installs Powershell and VMWare PowerCLI to be able export ovas
#created By Darien Entwistle 2024

# Download the PowerShell '.tar.gz' archive for Arm64
curl -L -o /tmp/powershell.tar.gz https://github.com/PowerShell/PowerShell/releases/download/v7.4.0/powershell-7.4.0-osx-arm64.tar.gz

# Create the target folder where PowerShell is placed
sudo mkdir -p /usr/local/microsoft/powershell/7.4.0

# Expand PowerShell to the target folder
sudo tar zxf /tmp/powershell.tar.gz -C /usr/local/microsoft/powershell/7.4.0

# Set execute permissions
sudo chmod +x /usr/local/microsoft/powershell/7.4.0/pwsh

# Create the symbolic link that points to pwsh
sudo ln -s /usr/local/microsoft/powershell/7.4.0/pwsh /usr/local/bin/pwsh

# Install VMware PowerCLI
pwsh -Command "Install-Module -Name VMware.PowerCLI -Scope CurrentUser"
