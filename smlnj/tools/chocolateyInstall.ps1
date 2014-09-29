$packageName = 'smlnj'
$installerType = 'MSI'
$url = 'http://smlnj.cs.uchicago.edu/dist/working/110.77/smlnj-110.77.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
