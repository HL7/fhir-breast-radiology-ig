rmdir /s /q fsh-generated
rmdir /s /q input
rmdir /s /q template
rmdir /s /q txCache

del ig.ini
del package-list.json

mkdir .\fsh-generated
xcopy /Q /E /Y ..\Fhir.BreastRadiologyProfiles\Projects\IG\fsh-generated .\fsh-generated

mkdir .\input
xcopy /Q /E /Y ..\Fhir.BreastRadiologyProfiles\Projects\IG\input .\input

mkdir .\template
xcopy /Q /E /Y ..\Fhir.BreastRadiologyProfiles\Projects\IG\template .\template

copy ..\Fhir.BreastRadiologyProfiles\Projects\IG\ig.ini .\ig.ini
copy ..\Fhir.BreastRadiologyProfiles\Projects\IG\package-list.json .\package-list.json

pause

