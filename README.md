# electronics-vendor-backend

Demo projects for electronics vendor backend api

# Getting Started
Recorded Demo: https://www.youtube.com/watch?v=l-dfgm-8nQU

Start the backend server before the frontend client.

1. Install [PostgreSQL](https://www.postgresql.org/download/)
2. Configure datasource in `application.yml`.
3. Insert sample data [import.sql](https://github.com/KrishnakanthYachareni/electronics-vendor-backend/blob/master/src/main/resources/import.sql) into postgres using PGAdmin tool.
4. Run `mvn install`.
5. Run `mvn spring-boot:run`. 
6. Spring Boot will import mock data into database by executing `import.sql` automatically. 
7. The backend server is running on [localhost:8080](localhost:8080).

### Reference Documentation

For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.6.3/maven-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/2.6.3/maven-plugin/reference/html/#build-image)
* [Spring Data JPA](https://docs.spring.io/spring-boot/docs/2.6.3/reference/htmlsingle/#boot-features-jpa-and-spring-data)
* [Rest Repositories](https://docs.spring.io/spring-boot/docs/2.6.3/reference/htmlsingle/#howto-use-exposing-spring-data-repositories-rest-endpoint)

### Guides

The following guides illustrate how to use some features concretely:

* [Accessing Data with JPA](https://spring.io/guides/gs/accessing-data-jpa/)
* [Accessing JPA Data with REST](https://spring.io/guides/gs/accessing-data-rest/)
* [Accessing Neo4j Data with REST](https://spring.io/guides/gs/accessing-neo4j-data-rest/)
* [Accessing MongoDB Data with REST](https://spring.io/guides/gs/accessing-mongodb-data-rest/)