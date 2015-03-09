Param(
    [Parameter(Mandatory=$True)]
	[String[]]
    $Directory
)
write-host "Creating a directory.."
New-Item -ItemType directory -Path C:\$(get-date -f yyyy-MM-dd-hh-mm-ss)-$($env:Directory)

