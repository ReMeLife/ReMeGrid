# Build Instructions

## Prerequisites

- Java 21+
- Maven 3.6.3+
- Docker (if you want to build a container image)

## Build & Run

### Maven Project

```bash
mvn clean install
```

This will create `remegrid.jar` in the `target` directory. This is a runnable `.jar` file that will start a ReMeGrid test node

### Run (using JVM)

If you want to run the ReMeGrid node locally (e.g. for testing):

```bash
java -jar ./target/remegrid.jar
```


### Build Docker Image

A `Dockerfile` is included in this repo to build a ReMeGrid node docker image:

```bash
docker build -t remegrid .
```

### Run Container

```bash
docker run remegrid
```

## Notes
- The uberjar is created as `target/remegrid.jar`
- Main class: `io.remegrid.ReMeGridMain`
