FROM openjdk:17-alpine
VOLUME /tmp
COPY target/PhotoAppApiAlbums-0.0.1-SNAPSHOT.jar PhotoAppApiAlbums.jar
ENTRYPOINT ["java","-jar","PhotoAppApiAlbums.jar"]