<#
	.Synopsis
		How to get time zone from a remote computer.
	.Description
		Uses WMI to get Remote info from another computer about time zone and local time.
	.Link
		https://www.microsoft.com
	.Link
		Get-WmiObject
#>
[CmdletBinding()]
Param (
	$ComputerName
)
Begin {

}
Progress {
	$TimeZone = Get-WmiObject -Class Win32_TimeZone -ComputerName $computer
	$RemoteTime = Get-WmiObject -Class Win32_LocalTime -ComputerName $computer
}
End {
	# Bye
}