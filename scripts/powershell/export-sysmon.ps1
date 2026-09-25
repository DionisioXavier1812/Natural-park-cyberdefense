Get-WinEvent -LogName "Microsoft-Windows-Sysmon/Operational" |
    Where-Object { $_.Id -eq 1 -or $_.Id -eq 3 } |
    Export-Csv -Path ".\logs\host\sysmon-export.csv" -NoTypeInformation
