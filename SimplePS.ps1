Add-WindowsFeature Web-Server

Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "Test sample script for VM scaleset  $($env:computername) !"
