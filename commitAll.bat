@echo on
set root=%1

set tortoiseGitRoot="c:\Program Files\TortoiseGit\bin\TortoiseGitProc.exe"

start "" %tortoiseGitRoot% /command:commit /path:%root%\project-1
start "" %tortoiseGitRoot% /command:commit /path:%root%\project-2
start "" %tortoiseGitRoot% /command:commit /path:%root%\project-n
exit
