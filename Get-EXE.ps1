cd C:\users
 Get-ChildItem -Filter "*.exe" -Recurse | Select Name, Directory, Length

$CheckD = 'D:\'
if (Test-Path -Path $CheckD) {
    cd D:\
    Get-ChildItem -Filter "*.exe" -Recurse | Select Name, Directory, Length
} else {
    Write-Host "Does not exist"
}

$CheckE = 'E:\'
if (Test-Path -Path $CheckE) {
    cd E:\
     Get-ChildItem -Filter "*.exe" -Recurse | Select Name, Directory, Length
} else {
    Write-Host "Does not exist"
}