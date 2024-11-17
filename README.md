 pre-requist-- docker desktop must be installed with your login 
 (if you not signup, please signup and use your credentials.)
 

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
   docker exce -it my-devops-lean-server /bin/bash 
```
