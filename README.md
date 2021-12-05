Part 1:
    Project Overview: The point of this milestone is to create a container image that can run a webserver that contains the website (server.html) using apache2
    Run Project Locally:
        How I installed Docker: I followed the instruction on the link provided in the Week 13 PowerPoint. I ended up having to enter several commands which are "dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart", "dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart", and "wsl --set-default-version 2" which basically set up Docker to run on Windows 10 and sets the default WSL version as WSL2.
        How to Build the Container: in order to build the container, you need to have a Dockerfile created (see my Dockerfile for more info on that). Once it is created, you use the command: "docker build -t project6:latest" which will then create container called project6.
        To run the Container: To run the container, you enter the command: "docker run -dit --rm -p 8080:80 project6" which will run the container in the background (daemon) and then removes it upon stopping it with which it uses port 8080 and interacts with port 80 (i think).
        To view the project: Once the container is created and is running, you can go to a browser and enter "http://localhost:8080/server.html" (server.html being the name) too see the contents of the container running.
Part 2:
    Create public DockerHub repo: navigate to DockerHub account and press "create new repository" option. Then all you need to do is name and specify if the repo will be private or public and then press create.
    Configure GitHub secrets:
        what credentials are needed: the DockerHub username as well as the DockerHub access token
        set secrets and secret names: the secrets are the DockerHub username and access token which are under the names DOCKER_HUB_USERNAME and DOCKER_HUB_ACCESS_TOKEN respectively. They are located within the GitHub repository in the secrets section.