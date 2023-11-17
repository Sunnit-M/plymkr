@echo off
echo setting up
cd C:\Users\%USERNAME%
del plymkr
md plymkr
cd plymkr
(
    echo @echo off
    echo curl https://raw.githubusercontent.com/Sunnit-M/plymkr/main/launcherupdate.txt --ssl-no-revoke^>install.bat
    echo call install.bat
    echo echo installing...
    echo timeout -t 10
    echo del install.bat
)>plymkr.bat
mklink C:\Users\%USERNAME%\plymkr\plymkr.bat C:\WINDOWS\system32
echo the pymkr command is setup now all you have to do is run plymkr in you command prompt in terminal
timeout -t 5