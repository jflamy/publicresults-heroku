@echo off
set "appName=%HEROKU_APP%"
set /p "appName=Enter path or just ENTER for default [%appName%] : "
call heroku plugins:install plugin:builds
call heroku builds:create --source-url https://github.com/${env.REPO_OWNER}/${env.H_REPO_NAME}/releases/download/${project.version}/${project.artifactId}.tar.gz --app %appName%
pause