@ECHO OFF
REM ==== Please replace all the value below
ssh <replace-this-with-lower-privilege-user>@<HOST IP> -p 2024 -NL <REPLACE-WITH-DESIRED-PORT>:localhost:<REPLACE-WITH-DESIRED-PORT>
PAUSE
