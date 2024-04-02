# I Hate Java Minecraft Server

This repository contains all the files required for a layman to host their very own Minecraft server entirely without the pesky prerequisite known as Java.
Instead a containerized solution utilizing Docker and a openjdk alpine image is employed.

## Description

We all know the feeling of getting that itch to play Minecraft with your friends. You are of course a tech savy person so you offer to host the server for the friendgroup.
Everything is fine until you realize on small problem, hosting a Minecraft server requires the worst software known to man: **Java**. Your friends are getting impatcient and you are trying to figure out another solution. Then you realize containerization exists and you can forgo installing the one that shall not be named on your own precious OS. 

## Getting Started

To get a local version of this server running follow these steps.

### Dependencies

Docker is the development environment used for this project. If you have the Docker engine already installed and configured on your machine you can jump directly to the next section otherwise you can follow the steps below

1. Download Docker
* for Mac from https://docs.docker.com/docker-for-mac/
* for Windows from https://docs.docker.com/docker-for-windows/
2. Follow the instruction and install Docker

### Setup

1. Clone the repository:
```
git@github.com:lindgrenleonard/I_Hate_Java.git
```
Edit the `server_files/server.properties file` with your preferred settings

The docker container relizes on mounting the `server_files` folder from the host system for persistant storage. Hence it is key to run the container with the proper folder structure. 

2. Start and build the application:

```
docker-compose run --service-ports server
```


