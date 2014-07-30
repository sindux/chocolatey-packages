$packageName = 'visualfsharptools' # arbitrary name for the package, used in messages
$installerType = 'EXE'
$url = 'http://download.microsoft.com/download/3/0/A/30A5D6DD-5B5C-4E06-B331-A88AA0B53150/FSharp_Bundle.exe'
$silentArgs = '/install /quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes


