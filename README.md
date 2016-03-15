# Make Jar Not War 😎

This is a good example for migrating existing legacy JSP application to Spring Boot.

This legacy JSP app is CF-capable.

    $ ./mvnw clean package
    $ cf push make-jar-not-war -p target/make-jar-not-war-0.0.1-SNAPSHOT.jar --random-route

Note that this does not encourage using JSP in new applications.
