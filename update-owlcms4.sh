#!/bin/bash -
read -p "Enter the application name [$HEROKU_APP]: " appName 
appName=${appName:-$HEROKU_APP}
heroku plugins:install plugin:builds
heroku builds:create --source-url https://github.com/jflamy-dev/owlcms4-heroku-prerelease/tree/4.4.6-beta1/publicresults-heroku.tar.gz
