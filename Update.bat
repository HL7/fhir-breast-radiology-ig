rmdir /s /q input
rmdir /s /q template
rmdir /s /q txCache
del .gitignore
del ig.ini
del package-list.json

mkdir .\input
xcopy /E /Y ..\BreastRadiology2020FebBallot\IG\guide\input .\input

mkdir .\template
xcopy /E /Y ..\BreastRadiology2020FebBallot\IG\guide\template .\template

mkdir .\txCache
xcopy /E /Y ..\BreastRadiology2020FebBallot\IG\guide\txCache .\txCache

copy ..\BreastRadiology2020FebBallot\IG\guide\.gitignore .\.gitignore
copy ..\BreastRadiology2020FebBallot\IG\guide\ig.ini .\ig.ini
copy ..\BreastRadiology2020FebBallot\IG\guide\package-list.json .\package-list.json
