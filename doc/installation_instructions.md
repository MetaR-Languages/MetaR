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
3. Install the MPS metaR plugin
        3.1 Start the MPS application and open-up the plugin manager in MPS (menu MPS > Preferences… > Plugins)
        3.2 click on the “Browse Repositories…” button.
        3,3 In the new window, click on the “Manage Repositories…” button, then + (plus) and add the following URL: http://mpsrepo.slisson.de/
<image>

4. Back on the “Browse Repositories…” window, scroll the list of available plugins and install the plugin org.campagnelab.MetaR. Restart the application to activate the plugin.

5. Define the following Path Variable (menu MPS>Preferences…>Appearance & Behavior>Path Variables):

       Name: org.campagnelab.metaR.results_dir
       Value: an arbitrary folder under /Users in Mac OS X where you want the results of MetaR analyses to be placed.

6. Enable automatic reference re-resolution in the editor. For that, you need to enable the corresponding flag on the Editor page in the Project settings (menu MPS>Preferences…>Editor) as shown:
<image>

### Windows Users
Install R (https://cran.r-project.org/bin/windows/base/) and then run this R script inside the R console to install some R packages required by MetaR

Define the following Path Variable (menu MPS>Settings…>Appearance & Behavior>Path Variables):

    Name: R_HOME
    Value: installation path to R

### Linux Users

