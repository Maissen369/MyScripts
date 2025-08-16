# PowerShell Script: Hello Worlds Message Box
# File: script.ps1

# Load Windows Forms assembly for MessageBox
Add-Type -AssemblyName System.Windows.Forms

# Display the message box
[System.Windows.Forms.MessageBox]::Show("Hello Worlds!", "Greeting", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information)