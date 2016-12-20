# robot-quickstart-refactor-docker
Dockerfile for testing refactored robot quickstart guide
=========================================================

This provides a dockerfile for creating a docker container which 
already includes necessary files for robot framework and a refactor
verson of quickstart guide. The test suites are located at 
/home/robot-quickstart-refactor-docker directory.

The quickstart guide is from https://github.com/robotframework/QuickStartGuide

Steps to execute:
-----------------
Step 1.  Download the Dockerfile
         
         > git  clone https://github.com/shohel02/robot-quickstart-refactor-docker
         
Step 2.  Build a docker image from the downloaded Docker file folder
        
         > docker build -t docker-robot .
         
Step 3.  Run the docker image and get shell access to container
 
         > docker run -it --entrypoint /bin/bash docker-robot
         
Step 4.  Run quickestart guide robot test

         > cd robot-quickstart-refactor
         > robot .
