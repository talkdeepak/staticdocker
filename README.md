# Udacity Capstone Project with Jenkins,Dockers, dockerHub and Kubernetes

Deployed web page is available at : 
http://afb1284bc8e4448ee875232611298232-932320554.us-west-2.elb.amazonaws.com:8000/

Infrastructure is build on aws. This includes Kubernetes cluster.

#Following are the tools used : 

AWS account
Jenkins with Bleue Ocean and AWS plugins
Docker
Pip
tidy
AWSCli2 
Eksctl
Kubectl
GitHub
DockerHub

#About Project 
This project does folllowing:

1. Create clusters for a well orchestrated deployment
2. Lint application
Build a Docker image of application
Upload the image to DockerHub
Used the image to spin up containers
Facilitate a blue-green deployment
#Files/folders included

First run following pipeline to create cluster
Create_cluster_Pipeline/ : Jenkins Pipeline to build the Kubernetes cluster on aws using EKS

Then 2nd JenkinsFile deploys to aws EKS
Deployment / : Pipeline for deployment
Jenkinsfile : To design the pipelines
Dockerfile : For building the image of the application
green-controller.json : green-pod replication controller
green-service.json : green service
blue-controller.json : blue-pod replication controller
blue-service.json : blue service
index.html : index file of the website.
screenshots of steps/ : Screenshots of the steps covered in the project
