 # CI/CD Learn Lab - Docker Setup

This repository is designed to help you learn about Docker and CI/CD practices by setting up a local DevOps environment using Docker. Follow this guide to get up and running quickly with Docker containers and images.

## Prerequisites

Before you begin, make sure you have the following:

- **Docker Desktop** installed on your system. You can download and install it from [here](https://www.docker.com/products/docker-desktop).
- **Docker account**: If you haven't already, create a Docker account and log in to Docker Desktop.

## Steps to Get Started

### 1. Clone the Repository

To get started, clone the repository to your local machine using the following command:

 - Clone repo.
 
  ```bash
 git clone git@github.com:shashi4u1988/ci-cd-learn-lab.git
 ```

 - Check docker images list
 ```bash
  docker images
  ```

- Create Docker image 
```bash
  docker build -t my-devops-learn .
```
- Again check docker images build 

```bash
  docker images
  ```

  - Run Docker container (Server)
```bash
   docker run -dit --name my-devops-lean-server my-devops-learn
```

   Check your  Docker container (Server) is running.
```bash
   docker ps
```

   Login or Access your container (Server) 
```bash
   docker exec -it my-devops-lean-server /bin/bash 
```
