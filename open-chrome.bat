@ECHO OFF

set app_url="http://localhost:<REPLACE-WITH-DESIRED-PORT>"

REM ==== Please verify the chrome_path below
set chrome_path="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

set chrome_flags= --kiosk --incognito

rem ==== Launch Chrome with app
%chrome_path% %app_url% %chrome_flags%
