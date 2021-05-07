rmdir /s /q fsh-generated
rmdir /s /q input
rmdir /s /q template
rmdir /s /q txCache

del ig.ini
del package-list.json

mkdir .\fsh-generated
xcopy /Q /E /Y ..\BreastRadiologyProfilesV3\Projects\IG\fsh-generated .\fsh-generated

mkdir .\input
xcopy /Q /E /Y ..\BreastRadiologyProfilesV3\Projects\IG\input .\input

mkdir .\template
xcopy /Q /E /Y ..\BreastRadiologyProfilesV3\Projects\IG\template .\template

copy ..\BreastRadiologyProfilesV3\Projects\IG\ig.ini .\ig.ini
copy ..\BreastRadiologyProfilesV3\Projects\IG\package-list.json .\package-list.json

pause

