function Get-SupportedWindowsVersions
{
    # NOTE: Order is important, newest first
    $buildHost = "$((Get-ComputerInfo).OsVersion)"
    Write-Output ($buildHost, "2004", "1909", "1903", "ltsc2019")
}
