$computer = 'client01'
$TimeZone = Get-WmiObject -Class Win32_TimeZone -ComputerName $computer
$RemoteTime = Get-WmiObject -Class Win32_LocalTime -ComputerName $computer