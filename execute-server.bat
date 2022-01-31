@ECHO OFF
TITLE Running the Mag College Management System - Server
ECHO ============================
ECHO RUNNING MIGRATIONS SERVER
ECHO ============================
cd mag-cms-api/CmsApi 
call dotnet ef database update
ECHO ============================
ECHO BOOTING SERVER
ECHO ============================
call dotnet run
PAUSE