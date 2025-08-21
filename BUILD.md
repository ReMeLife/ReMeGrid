# Build Instructions

## Prerequisites
- Java 21+
- Maven 3.6.3+
- Docker

## Build & Run

### Maven Project

```bash
mvn clean install
```

This will create `remegrid.jar` in the `target` directory. This is a runnable jat file that will start a ReMeGrid test node


### Build Docker Image
```bash
docker build -t remegrid .
```

### Run Container
```bash
docker run remegrid
```

## Notes
- The uberjar is created as `target/remegrid.jar`
- Docker image uses Eclipse Temurin JDK 24
- Main class: `io.remegrid.ReMeGridMain`
