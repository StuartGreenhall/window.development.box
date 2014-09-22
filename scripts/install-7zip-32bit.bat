if not exist "C:\Windows\Temp\7z920.msi" (
    powershell -Command "(New-Object System.Net.WebClient).DownloadFile('http://downloads.sourceforge.net/sevenzip/7z920.msi', 'C:\Windows\Temp\7z920.msi')" <NUL
)
msiexec /qb /i C:\Windows\Temp\7z920.msi