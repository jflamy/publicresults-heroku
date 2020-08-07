# Technical Notes

## Deploy to Heroku button

`Deploy to Heroku` works by 

1. obtaining a tarball (a .tar.gz file) from Github and unpacking it.
   - the tarball is created by the `package` goal.  It contains app.json,  buildpack-run.sh and system.properties files
   - we do not include any code.  the jar is fetched from the bintray repository, so we are sure that it is the exact same jar used in all the packaging variants.
2. reading the app.json file
   - The app.json file defines the application and settings variables that will be used for automatic updating
3. executing the buildpacks listed inside (shell scripts)
     1. the first buildpack sets up the java environment, looking at system.properties for parameters like the java version
     2. the second buildpack looks for buildpack-run.sh and executes it.
        - the script downloads the owlcms jar (created by the pom.xml `deploy` goal and uploaded to Bintray)
4. running the Procfile to launch the application.
   - This simply starts the jar downloaded in the previous step.

> Using the deploy to Heroku feature allows the use of the OWLCMS cloud updater.



