# Simple Java Docker

A simple Java application running in a Docker container. This project helps you get hands-on experience with Docker.

## Prerequisites

* [Docker](https://www.docker.com/get-started)
* [Java](https://adoptopenjdk.net/)

## Getting Started

1. **Clone the repo**:

   ```bash
   git clone https://github.com/your-username/simple-java-docker.git
   cd simple-java-docker
   ```

2. **Build the Docker image**:

   ```bash
   docker build -t simple-java-docker .
   ```

3. **Run the container**:

   ```bash
   docker run -d --name java-docker-app simple-java-docker
   ```

4. **Check logs**:

   ```bash
   docker logs java-docker-app
   ```

5. **Stop the container**:

   ```bash
   docker stop java-docker-app
   ```

## Clean Up

* **Remove container**:

  ```bash
  docker rm java-docker-app
  ```

* **Remove image**:

  ```bash
  docker rmi simple-java-docker
  ```
