## OWLCMS Public Results Relay (Prerelease Repository)

This application is meant to be installed on the cloud, to allow people anywhere on internet to see results from a competition.  

This program receives updates from the [OWLCMS](https://jflamy.github.io/owlcms4/#/index) program running at the competition site and provides scoreboards based on those updates.  In this way, the program at the competition site does not have to sustain the load of many people looking at the results, the public is using the cloud-based application.

To install: click on this button.  You will be prompted to create a (free) account on the Heroku cloud if you do not have one already.  [Full instructions](https://jflamy-dev.github.io/owlcms4-prerelease/#/Remote) for how to connect your competition site OWLCMS to the cloud relay are available [here](https://jflamy-dev.github.io/owlcms4-prerelease/#/Remote).

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

> Note to testers and early adopters: When you download the latest prerelease version of owlcms from the [owlcms-prerelease Releases page](https://github.com/jflamy-dev/owlcms4-prerelease/releases) you should update your Heroku deployment as explained in the instructions, <u>*except*</u> that you should use the `develop` branch to get the latest version, and not the master branch.