

#Enter Full Filename & Path:
$FileName = "C:\Users\DCO_Admin\Desktop\Projects\Win UF Installer\SANDBOX-2\Sysmon.exe"

$base64string = [Convert]::ToBase64String([IO.File]::ReadAllBytes($FileName))

#Enter Output Location Of Base64 String:
echo $base64string > "C:\Users\DCO_Admin\Desktop\Projects\Win UF Installer\SANDBOX-2\Sysmon.txt"


## Command To Decode An Output The File
# $NewFileName = "FULL NAME & PATH"
#[IO.File]::WriteAllBytes($NewFileName, [Convert]::FromBase64String($base64string))