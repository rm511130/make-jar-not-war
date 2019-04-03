# Make Jar Not War 😎
# source: https://github.com/rm511130/make-jar-not-war/edit/master/README.md

This is a good example for migrating existing legacy JSP application to Spring Boot.

This legacy JSP app is CF-capable.

    $ ./mvnw clean package -Dmaven.test.skip=true
    $ cf push make-jar-not-war -p target/make-jar-not-war-0.0.1-SNAPSHOT.jar --random-route

Note that this does not encourage using JSP in new applications.
