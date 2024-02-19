**PowerShell and VMware PowerCLI Installation Script**

This script installs PowerShell and VMware PowerCLI to enable the export of OVAs. Created by Darien Entwistle in 2024.

**Installation Instructions**

*Download the Script:
Clone this repository or download the install_powershell_vmware.sh script directly from here.

*Run the Script:
Open a terminal window.
Navigate to the directory where you downloaded the script.
Execute the following command to make the script executable:
```
chmod +x install_powershell_vmware.sh
```
*Run the script:
```
./install_powershell_vmware.sh
```
*Verify Installation:
To verify that PowerShell and VMware PowerCLI are installed, open a new terminal window and type:
```
pwsh --version
```
You should see the version information for PowerShell.
To verify VMware PowerCLI installation, open PowerShell (type pwsh in the terminal) and run:
```
Get-Module VMware.PowerCLI
```
*Notes:
Ensure you have the necessary permissions to execute the script.
If you encounter any issues, refer to the official documentation for troubleshooting.
