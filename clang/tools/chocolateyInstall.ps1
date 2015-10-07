$packageName = 'clang'
$installerType = 'EXE'
$ver='3.7.0'
$url64 = "http://llvm.org/releases/$ver/LLVM-$ver-win64.exe"
$url32 = "http://llvm.org/releases/$ver/LLVM-$ver-win32.exe"
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url32" "$url64" -validExitCodes $validExitCodes
Install-ChocolateyPath "${env:ProgramFiles}\LLVM\bin"
