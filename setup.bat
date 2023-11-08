@echo off
echo setting up
cd C:\Users\%USERNAME%
md plymkr
cd plymkr
(
    echo @echo off
    echo curl https://raw.githubusercontent.com/Sunnit-M/plymkr/main/launcherupdate.txt --ssl-no-revoke>install.bat
    echo call install.bat
    echo echo installing...
    echo timeout -t 10
)>plymkr.bat
mklink C:\Users\%USERNAME%\plymkr\plymkr.bat C:\WINDOWS\system32
