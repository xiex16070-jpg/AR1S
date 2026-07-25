Set-Location "C:\Users\admin\Downloads\MOON"
$env:Path = "C:\Windows\System32\WindowsPowerShell\v1.0;" + $env:Path
npm run build:win:dir *>&1 | Out-File "C:\Users\admin\Downloads\MOON\dist\build-log.txt"
Write-Output "DONE" | Out-File "C:\Users\admin\Downloads\MOON\dist\build-done.txt"
