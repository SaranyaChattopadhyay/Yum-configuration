# Yum-configuration-

Before we can proceed with any software installations in Redhat Linux (latest version Rhel-8), our 1st task is to configure Yum. Well, yum configuartion requires about 5-6 commands to be run one-after-another, starting from mounting the DVD to creating the repo for softwares. In order to simplify the process to on command, the shell script uploaded here can be used. 

Pull the repo and download the shell script. After that, run the command:
             bash createRepo.sh
 
To check whether yum has been successfully configured or not, run the command:
             yum repolist
Two repos namely "dvd1" and "dvd2" for the softwares of AppStream and BaseOS respectively will be available on successful yum configuration.
