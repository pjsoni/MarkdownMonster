$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.23/MarkdownMonsterSetup-1.23.14.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "8C1ED3EF02F14E02D0DA6332BA9296A9E30657BEB6A970557B8DFE1F6862FB23" -checksumType "sha256"
