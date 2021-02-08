#!/bin/sh -x
curl -L "${owlcms-maven-url}${owlcms-maven-suffix}/app/owlcms/publicresults/${project.version}/publicresults-${project.version}.jar" -o publicresults.jar
