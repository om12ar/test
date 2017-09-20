$azCopyPath =  "C:\Program Files (x86)\Microsoft SDKs\Azure\AzCopy"
Set-Location $azCopyPath

$source=$args[0]
$dest=$args[1]
$sourceKey=$args[2]
$pattern=$args[3]

$source
$dest
$sourceKey
$pattern

.\AzCopy.exe  /Source:$source /Dest:$dest  /SourceKey:$sourceKey  /Pattern:$pattern
