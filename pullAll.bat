@echo on
set root=C:\ws\git

set tortoiseGitRoot="c:\Program Files\TortoiseGit\bin\TortoiseGitProc.exe"

start "" %tortoiseGitRoot% /command:pull /path:%root%\AllProjects
start "" %tortoiseGitRoot% /command:pull /path:%root%\BingAdsAPI
start "" %tortoiseGitRoot% /command:pull /path:%root%\BingSenticLabel
start "" %tortoiseGitRoot% /command:pull /path:%root%\CBqueryLayer
start "" %tortoiseGitRoot% /command:pull /path:%root%\DailyStatAggregate
start "" %tortoiseGitRoot% /command:pull /path:%root%\dedup
start "" %tortoiseGitRoot% /command:pull /path:%root%\Deletioner
start "" %tortoiseGitRoot% /command:pull /path:%root%\ESqueryLayer
start "" %tortoiseGitRoot% /command:pull /path:%root%\FinalUrlsOpts
start "" %tortoiseGitRoot% /command:pull /path:%root%\googleAdwordsAPI
start "" %tortoiseGitRoot% /command:pull /path:%root%\LinkExtractor
start "" %tortoiseGitRoot% /command:pull /path:%root%\OutgoingSyncInterface
start "" %tortoiseGitRoot% /command:pull /path:%root%\Prosumer
start "" %tortoiseGitRoot% /command:pull /path:%root%\searchTermOpts
start "" %tortoiseGitRoot% /command:pull /path:%root%\SenticLogger
start "" %tortoiseGitRoot% /command:pull /path:%root%\Utils
exit
