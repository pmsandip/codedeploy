REM Install Internet Information Server (IIS).
powershell.exe -Command Import-Module -Name ServerManager
powershell.exe -Command Install-WindowsFeature Web-Server
