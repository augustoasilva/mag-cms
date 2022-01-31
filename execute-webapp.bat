@ECHO OFF
TITLE Running the Mag College Management System - Webapp
ECHO ============================
ECHO PREPARING WEBAPP
ECHO ============================
cd mag-cms-webapp
call npm install
ECHO ============================
ECHO LAUNCHING WEBAPP
ECHO ============================
call ng serve
PAUSE