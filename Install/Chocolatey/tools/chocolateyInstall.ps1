$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.3/MarkdownMonsterSetup-1.3.5.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "D34192F148D5995BA0357E9FA4D6A2CE78D9FB735CF102ABD904C5B5FC621AB6" -checksumType "sha256"
