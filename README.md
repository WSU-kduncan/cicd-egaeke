Milestone 11/22
    Project Overview: The point of this milestone is to create a container image that can run a webserver that contains the website (server.html) using apache2
    Run Project Locally:
        How I installed Docker: I followed the instruction on the link provided in the Week 13 PowerPoint. I ended up having to enter several commands which are "dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart", "dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart", and "wsl --set-default-version 2" which basically set up Docker to run on Windows 10 and sets the default WSL version as WSL2.
        How to Build the Container: 