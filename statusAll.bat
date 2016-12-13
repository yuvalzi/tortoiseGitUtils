@echo on
set root=%1

cd %root%\project-1
git status
echo ==========================================================
cd %root%\project-2
git status
echo ==========================================================
cd %root%\project-n
git status
echo ==========================================================

pause
exit
