🐳 Docker Image
===============
Source code at my [Github](https://github.com/Sixedge-es/devnode) 🦊

This Docker image is based on  [node:16.17.0-bullseye-slim](https://hub.docker.com/layers/library/node/16.17.0-bullseye-slim/images/sha256-fa84c820c0a1106e170137241a66583f80c899d9b4483e4d2d8a1a9e413c2978?context=explore) and includes the following programs:

*   🎉 NodeJS as JS engine

👀 About the image
------------------

Here are specified the default configurations of the Dockerfile:

*   ENTRYPOINT: `/bin/bash`
*   COMMAND: 🚫
*   PORTS: 🚫
*   VOLUMES: 🚫

🚀 Getting Started
------------------

To use this image, you can pull it from Docker Hub using the following command:

    docker pull gerarddomenech/devnode
    

Once the image is pulled, you can run a container using the `docker run` command. For example:

    docker run -it gerarddomenech/devnode
    
 A full example of how to run it:

     LOCAL_DIR=$(pwd)
     docker run -it -v $LOCAL_DIR/common:/common gerarddomenech/devnode

This will start a new container in interactive mode, giving you a command prompt inside the container. From there, you can use the installed programs and package manager to run your scripts and applications.

For more information on using Docker, see the [Docker documentation](https://docs.docker.com/)
