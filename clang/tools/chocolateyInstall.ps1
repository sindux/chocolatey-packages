$packageName = 'clang'
$installerType = 'EXE'
$url = 'http://llvm.org/releases/3.6.0/LLVM-3.6.0-win32.exe'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes
Install-ChocolateyPath "${env:ProgramFiles(x86)}\LLVM\bin"

