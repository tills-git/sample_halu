@echo on

rem Haluファルダーに移動する
cd ./Halu/

rem Webサーバ＆スターレットを起動する
uvicorn halu:app


