This Dockerfile consists of two stages. The first stage uses Ubuntu as the base image and installs Golang. The second stage is a scratch image, which is a minimal image without an operating system. Please note that this Dockerfile assumes you have Go code in the current directory and it will build that code into a binary named "app".


----
1.	Go the AWS dashboard select AWS ECR service and create repository ![image](https://github.com/bharatrajtj/Docker/assets/65009556/bb32b8b5-744c-4ec4-800c-8d573ebb058e)
2.  Configure your AWS ECR with your local machine with the help of VIEW PUSH commands available in your newly created repository ![image](https://github.com/bharatrajtj/Docker/assets/65009556/2903cf0e-f19d-4928-bf71-44d4be999902)
3.	Use Docker build command to build your docker image from the docker file ![image](https://github.com/bharatrajtj/Docker/assets/65009556/5aef94b5-fb9d-4c62-bd63-ea38f7433d2f)
![image](https://github.com/bharatrajtj/Docker/assets/65009556/aed08a09-4400-49d0-abdd-3ed01659beeb)
4.	Tag the docker image with your AWS ECR repository name  ![image](https://github.com/bharatrajtj/Docker/assets/65009556/4127a727-d097-4afb-979b-1c34e5ad5f39)
![image](https://github.com/bharatrajtj/Docker/assets/65009556/bc685e44-58b6-4ff9-9154-98456b49257e)
5.	Use docker push to push the image into AWS ECR   ![image](https://github.com/bharatrajtj/Docker/assets/65009556/d455d5ae-f7f5-48d4-9d2c-1479e322ab4e)
6.	Check your AWS ECR repository to confirm the pushed image has been received ![image](https://github.com/bharatrajtj/Docker/assets/65009556/998a6d32-1dc3-44f5-97be-1aa2c39f2848)
