$packageName = 'racket'
$installerType = 'EXE'
$url = 'http://mirror.racket-lang.org/installers/6.1/racket-6.1-i386-win32.exe'
$url64 = 'http://mirror.racket-lang.org/installers/6.1/racket-6.1-x86_64-win32.exe'
$silentArgs = '/S'
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
