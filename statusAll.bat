@echo on
set root=C:\ws\git\AllProjects

cd %root%\BingAdsAPI
git status
echo ==========================================================
cd %root%\BingSenticLabel
git status
echo ==========================================================
cd %root%\CBqueryLayer
git status
echo ==========================================================
cd %root%\dedup
git status
echo ==========================================================
cd %root%\Deletioner
git status
echo ==========================================================
cd %root%\ESqueryLayer
git status
echo ==========================================================
cd %root%\FinalUrlsOpts
git status
echo ==========================================================
cd %root%\googleAdwordsAPI
git status
echo ==========================================================
cd %root%\LinkExtractor
git status
echo ==========================================================
cd %root%\OutgoingSyncInterface
git status
echo ==========================================================
cd %root%\Prosumer
git status
echo ==========================================================
cd %root%\SenticLogger
git status
echo ==========================================================
cd %root%\Utils
git status
echo ==========================================================

pause
exit