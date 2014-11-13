$packageName = 'datomic-free'
$url = 'https://my.datomic.com/downloads/free/0.9.5067'

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
