$Path = 'HKLM:\System\CurrentControlSet\Enum\USBStor\*\*'
Get-ItemProperty -Path $Path | Select-Object -Property PSChildName, FriendlyName, CompatibleIDs, Mfg
