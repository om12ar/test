$azCopyPath =  "C:\Program Files (x86)\Microsoft SDKs\Azure\AzCopy\AzCopy.exe"
Set-Location $azCopyPath
.\AzCopy.exe  /Source:https://stor636404909669542276.file.core.windows.net/videos /Dest:D:\videos\  /SourceKey:5bmtpLDVKV98fqM7zM44LaaPeyWLQb/eY6wnTDAA8GQmShY/KXdxqkf/3gOzOwYESskDLSFJ5nPPaS6O0ysYsg==  /Pattern:testfile.txt
