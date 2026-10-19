#MZ-UCA CLOUD ENGINEERING

##Linux Workspace
-Create a basic Cloud Engineering workspace using the Linux terminal
-mkdir cloud-engineering-lab
-cd cloud-engineering-lab
-pwd
-mkdir linux networking scripts terraform documentation
-touch documentation/README.md
![Linux Workspace](../screenshots/Lab_01_Linux_Workspace.png)
##Understanding Your System
Inspect your operating system, system resources, and running processes:
-uname -a && whoami && date
-df -h && free -h
-ps aux
![Operating System](../screenshots/Lab_02_Understanding_Your_System.png)
![Memory and Disk](../screenshots/Lab_02_Understanding_Your_System_[2].png)
![Running Processes](../screenshots/Lab_02_Understanding_Your_System_[3].png)
##File Management
Manage application logs and understand output redirection:
touch application.log
echo "Application started" > application.log
echo "Application listening on port 8080" >> application.log
cat application.log
![File Management](../screenshots/Lab_03_File_Management.png)
##Networking
Check network settings, routing, and test DNS/connectivity:
-ip addr
-ip route
-ping 8.8.8.8
-ping google.com
![IP Address](../screenshots/Lab_04_Networking.png)
![Ping IP Address](../screenshots/Lab_04_Networking[2].png)
![Pinging Google](../screenshots/Lab_04_Networking[3].png)
##Services
Inspect background services on systemd-based Linux systems:
-systemctl status ssh
-systemctl --type=service
![SSH Status](../screenshots/Lab_05_Service_[1].png)
![Running Services](../screenshots/Lab_05_Service_[2].png)
##Log Investigation
Investigate system logs before panicking or restarting servers:
-journalctl -n 20
-journalctl -f
![Log Investigation](../screenshots/Lab_06_Log_Investigation_[1].png)
![System Logs](../screenshots/Lab_06_Log_Investigation_[2].png)
##Basic Bash Script
Create an automation script (system-check.sh):
#!/bin/bash
echo "Cloud Engineering System Check"
whoami; pwd; uname -a; df -h; free -h
-chmod +x system-check.sh && ./system-check.sh
![Basic Bash Script](../screenshots/Lab_07_Basic_Bash_Script.png)
