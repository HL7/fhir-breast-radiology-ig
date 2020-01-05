rmdir /s /q input
rmdir /s /q template
rmdir /s /q txCache
del .gitignore
del ig.ini
del package-list.json

mkdir .\input
xcopy /Q /E /Y ..\BreastRadiologyProfiles\IG\guide\input .\input

mkdir .\template
xcopy /Q /E /Y ..\BreastRadiologyProfiles\IG\guide\template .\template

copy ..\BreastRadiologyProfiles\IG\guide\.gitignore .\.gitignore
copy ..\BreastRadiologyProfiles\IG\guide\ig.ini .\ig.ini
copy ..\BreastRadiologyProfiles\IG\guide\package-list.json .\package-list.json

pause

