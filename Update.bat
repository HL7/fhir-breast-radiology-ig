rmdir /s /q input
rmdir /s /q template
rmdir /s /q txCache

del ig.ini
del package-list.json

mkdir .\input
xcopy /Q /E /Y ..\BreastRadiologyProfilesV3\Projects\build\input .\input

mkdir .\template
xcopy /Q /E /Y ..\BreastRadiologyProfilesV3\Projects\build\template .\template

copy ..\BreastRadiologyProfilesV3\Projects\build\ig.ini .\ig.ini
copy ..\BreastRadiologyProfilesV3\Projects\build\package-list.json .\package-list.json

pause

