$packageName = 'visualfsharptools'
$installerType = 'EXE'
$url = 'http://download.microsoft.com/download/E/A/3/EA38D9B8-E00F-433F-AAB5-9CDA28BA5E7D/FSharp_Bundle.exe'
$silentArgs = '/install /quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes


