   Get-Host
	Get-WindowsFeature
	Add-WindowsFeature -name Web-Server
	start inetmgr
	Get-WindowsFeature -name *web*
	Install-WindowsFeature Web-Mgmt-Console
	start inetmgr
	Install-WindowsFeature -name Web-Ftp-Server
	start inetmgr