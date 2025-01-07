$SHUTDOWN = [Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes(""))

$SYSTEM = "powershell.exe -EncodedCommand" 

#$SHUTDOWN = "dwBoAG8AYQBtAGkA"

cmd.exe /c "$SYSTEM $SHUTDOWN"
