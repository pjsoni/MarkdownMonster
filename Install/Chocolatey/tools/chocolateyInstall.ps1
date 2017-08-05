$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.5/MarkdownMonsterSetup-1.5.1.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "08634656DC91099C70ECF5E9DB6BDC1503E768F8FB4A8FA7D3965091E05DB437" -checksumType "sha256"
