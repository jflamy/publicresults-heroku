#!/bin/bash -
read -p "Enter the application name [$HEROKU_APP]: " appName 
appName=${appName:-$HEROKU_APP}
heroku plugins:install plugin:builds
heroku builds:create --source-url https://github.com/jflamy-dev/owlcms4-heroku-prerelease/releases/download/4.5.0-alpha1/publicresults-heroku.tar.gz --app $appName
