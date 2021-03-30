# RUN AS ADMINISTRATOR

$Path = 'HKLM:\System\CurrentControlSet\Enum\USBStor\*\*'
Get-ItemProperty -Path $Path | Select-Object -Property PSChildName, FriendlyName, CompatibleIDs, Mfg

# PSChildName is the unique serial number for the drive
# FriendlyName is the readable name that states the Manufacturer and USB Type
