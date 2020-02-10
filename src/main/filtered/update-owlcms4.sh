#!/bin/bash -
read -p "Enter the application name [$HEROKU_APP]: " appName 
appName=${appName:-$HEROKU_APP}
heroku plugins:install plugin:builds
heroku builds:create --source-url https://github.com/${env.REPO_OWNER}/${env.H_REPO_NAME}/releases/download/${project.version}/${project.artifactId}.tar.gz --app $appName
