$timestamp = Get-Date -Format o;
Write-Host($timestamp);
Add-Content .\DeploymentOutput\DeploymentLog.txt ($timestamp)
#New-Item -Path ..\DeploymentOutput -Name $timestamp -ItemType "file" -Value $timestamp