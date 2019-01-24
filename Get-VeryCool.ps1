Function Get-VeryCool {
    <#
        .Synopsis
            I want to be cool.
        .Description
            If a woodchuck could chuck wood, how much wood could a woodchuck chuck, if a woodchuck could chuck wood.
        .Example
            Get-VeryCool -User Donald
            Gets me very cool!
        .Notes
            Created on 2019-01-23
        .Link
            https://www.meetup.com/Twin-Cities-PowerShell-User-Group
    #>
    [CmdletBinding()]
    Param (
        [string[]]$User
    )
    Begin {
        # Something should go here.
    }
    Process {
        Write-Host "$user is cool."
        Write-Host "brrr."
        Write-Host "Now, $user is very cool!"
    }
    End {
        # Something should go here too.
    }
}