# Rosetta

Docker and Singularity builds for Rosetta

## Build and run Docker Container

To build docker container use this command, 

sudo docker build . -t rosetta:latest

To run docker file use this command, 

sudo docker run -it rosetta /bin/sh


## Build and run Singularity Container

To build singularity container use this command, 

singularity build rosetta.sif docker-daemon://rosetta:latest

To run singularity container use this command, 

singularity run rosetta.sif

## Software versions
Docker version 20.10.7, build 20.10.7-0ubuntu5~20.04.2

Singularity version 3.8.5


