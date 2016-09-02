Install-ChocolateyZipPackage 'Play' 'https://downloads.typesafe.com/typesafe-activator/1.3.10/typesafe-activator-1.3.10-minimal.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\activator-1.3.10-minimal"
