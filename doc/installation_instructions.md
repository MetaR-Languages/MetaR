# MetaR Installation Instructions
## Supported Platforms
  
MetaR can be installed on the following platforms:
* Mac OS X El Capitan 10.11+
* 64bit Windows 10 Pro, Enterprise and Education (1607 Anniversary Update, Build 14393 or later)
* Any Linux distribution supporting Java 8 (check here for a complete list)

You will also need about 4GB of disk space available.

## Software required by MetaR

### MacOS Users
1. Download and install Jetbrains MPS 2018.1.1 bundled with Java 8 (205 MB) from https://download.jetbrains.com/mps/2018.1/MPS-2018.1.1-macos-jdk-bundled.dmg 

2. Install Docker Community Edition from https://store.docker.com/search?type=edition&offering=community (you need to register for the download). Depending on your machine’s system, follow the simple steps described on the download page to activate Docker on your system. Then, from the Terminal application (or command prompt in Windows), type the following command:

        docker pull fac2003/rocker-metar:latest

    then press enter/return. This will download a docker image we will use to execute MetaR analyses.

### Windows Users


### Linux Users


