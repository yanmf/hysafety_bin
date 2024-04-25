
start .\Redis-x64-3.2.100\redis-server.exe .\Redis-x64-3.2.100\redis.windows.conf

timeout /t 1 /nobreak

taskkill /f /im hysafety.exe

set HY_BAIDU_AK=8K3kfSPrGCc8ozN9Edccc1LD6n2e1Tsp
set HY_BAIDU_SERVICEID=239684

.\exe\game.exe

start hysafety.exe
