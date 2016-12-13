@echo on
set root=%1

cd %root%\project-1
start git diff
echo ==========================================================
cd %root%\project-2
start git diff
echo ==========================================================
cd %root%\project-n
start git diff
echo ==========================================================

pause
exit
