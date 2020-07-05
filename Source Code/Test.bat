@Echo off
cls

Title MakeAdmin - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0A
Echo.
Echo. Adding ADMIN manifest to the Plugin itself...
Echo.
MakeAdmin "%CD%\Files\makeadmin.exe" "Modified_makeadmin.exe"
Echo.
Echo. Processing Done... Please Check the Modified_makeadmin.exe file 
Echo. in the same folder as of Test file.
Echo.
Pause
Exit