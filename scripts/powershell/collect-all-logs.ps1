# Coleta consolidada de logs – Natural Park CyberDefense

$dest = ".\coleta"
New-Item -ItemType Directory -Force -Path $dest | Out-Null

Copy-Item ".\logs\host\sysmon.log" -Destination (Join-Path $dest "sysmon.log") -ErrorAction SilentlyContinue
Copy-Item ".\logs\network\firewall.log" -Destination (Join-Path $dest "firewall.log") -ErrorAction SilentlyContinue
Copy-Item ".\logs\ot\ics.log" -Destination (Join-Path $dest "ics.log") -ErrorAction SilentlyContinue
Copy-Item ".\logs\elastic\elastic.log" -Destination (Join-Path $dest "elastic.log") -ErrorAction SilentlyContinue
Copy-Item ".\logs\wazuh\wazuh.log" -Destination (Join-Path $dest "wazuh.log") -ErrorAction SilentlyContinue
Copy-Item ".\logs\iocs\iocs.txt" -Destination (Join-Path $dest "iocs.txt") -ErrorAction SilentlyContinue

Write-Host "Coleta concluída em $dest"
