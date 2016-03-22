@echo off
echo Setting port for server...
set PORT=80
echo Setting debug argument for server monitoring...
set DEBUG=stackedit:*
echo Ensuring is up to date with git repo...
echo Starting server!
node server.js
echo Server started.
set PORT=80 && set DEBUG=stackedit:* && node server.js
