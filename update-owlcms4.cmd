@echo off
set "appName=%HEROKU_APP%"
set /p "appName=Enter path or just ENTER for default [%appName%] : "
call heroku plugins:install plugin:builds
call heroku builds:create --source-url https://github.com/jflamy-dev/owlcms4-heroku-prerelease/tree/4.4.6-beta1/publicresults-heroku.tar.gz
pause