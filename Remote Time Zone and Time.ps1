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
Process {
    $TimeZone = Invoke-Command -ComputerName $computer {
        Get-CimInstance -ClassName Win32_TimeZone
    }
    $RemoteTime = Invoke-Command -ComputerName $ComputerName {
        Get-CimInstance -ClassName Win32_LocalTime
    }
}
End {
        
}