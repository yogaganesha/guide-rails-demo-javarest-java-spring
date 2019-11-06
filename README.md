# SpringBoot Server

Sample API Server for demonstrating Guide-Rails pipelines. Check out the [Tutuorial](https://calculi.calculi.io/help/tutorials/java/java.html)

## Requirements

* Gradle 5
* OpenJDK 12

## Running the Application

```sh
gradle bootRun
```

## Partial List of Endpoints

See the controller for the full list

```sh
curl -v http://localhost:8080/
curl -v http://localhost:8080/add/3/2
```

## Running Tests

```sh
gradle build
gradle integrationTest
```
