## OWLCMS Public Results Relay ${project.version}

This application is meant to be installed on the cloud, to allow people anywhere on internet to see results from a competition.  

This program receives updates from the [OWLCMS](https://jflamy.github.io/owlcms4/#/index) program running at the competition site and provides scoreboards based on those updates.  In this way, the program at the competition site does not have to sustain the load of many people looking at the results, the public is using the cloud-based application.

**To install**: click on this button.  You will be prompted to create a (free) account on the Heroku cloud if you do not have one already.  [Full instructions](https://${env.REPO_OWNER}.github.io/${env.O_REPO_NAME}/#/PublicResults) for how to connect your competition site OWLCMS to the cloud relay are available [here](https://jflamy-dev.github.io/owlcms4-prerelease/#/PublicResults).

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/${env.REPO_OWNER}/${env.P_REPO_NAME}/tree/${project.version})

**To update**: After the initial installation, when you learn of an update you want to get, use the [OWLCMS Heroku Updater](https://github.com/owlcms/owlcms4-heroku-updater).  This program will locate all your OWLCMS applications on Heroku and refresh them on your behalf.