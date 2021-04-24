echo off

cls
echo Mincodedis discord
echo 1.Download GitHub
echo 2.py start
echo 3.js start
echo 4.js/py Download

set /p aa=codedis=
if %aa%==1 goto 1
if %aa%==2 goto 2
if %aa%==3 goto 3
if %aa%==4 goto 4

goto error


:1
set /p aa=Download GitHub=
git clone %aa%

goto error

:2
set /p aa=py=
cls
python %aa%
echo stop
PAUSE

goto error

:3
set /p aa=js=
cls
node %aa%
echo stop
PAUSE

goto error

cls
echo error
PAUSE
goto error

:4
cls
pip install discord
npm i discord.js --save
pip install discord
npm i discord.js --save
pause


:error
echo error
pause


