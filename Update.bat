rmdir /s /q input
rmdir /s /q template
rmdir /s /q txCache
del .gitignore
del ig.ini
del package-list.json

mkdir .\input
xcopy /Q /E /Y ..\BreastRadiologyProfilesV2\IG\guide\input .\input

mkdir .\template
xcopy /Q /E /Y ..\BreastRadiologyProfilesV2\IG\guide\template .\template

copy ..\BreastRadiologyProfilesV2\IG\guide\.gitignore .\.gitignore
copy ..\BreastRadiologyProfilesV2\IG\guide\ig.ini .\ig.ini
copy ..\BreastRadiologyProfilesV2\IG\guide\package-list.json .\package-list.json

pause

