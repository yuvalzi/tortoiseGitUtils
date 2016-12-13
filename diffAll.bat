@echo on
set root=C:\ws\git

cd %root%\BingAdsAPI
start git diff
echo ==========================================================
cd %root%\BingSenticLabel
start git diff
echo ==========================================================
cd %root%\CBqueryLayer
start git diff
echo ==========================================================
cd %root%\dedup
start git diff
echo ==========================================================
cd %root%\Deletioner
start git diff
echo ==========================================================
cd %root%\ESqueryLayer
start git diff
echo ==========================================================
cd %root%\FinalUrlsOpts
start git diff
echo ==========================================================
cd %root%\googleAdwordsAPI
start git diff
echo ==========================================================
cd %root%\LinkExtractor
start git diff
echo ==========================================================
cd %root%\OutgoingSyncInterface
start git diff
echo ==========================================================
cd %root%\Prosumer
start git diff
echo ==========================================================
cd %root%\SenticLogger
start git diff
echo ==========================================================
cd %root%\Utils
start git diff
echo ==========================================================
cd %root%\KenshooAPI
start git diff
echo ==========================================================

pause
exit