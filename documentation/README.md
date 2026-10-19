#MZ-UCA CLOUD ENGINEERING

##Linux Workspace
-Create a basic Cloud Engineering workspace using the Linux terminal
-mkdir cloud-engineering-lab
-cd cloud-engineering-lab
-pwd
-mkdir linux networking scripts terraform documentation
-touch documentation/README.md
![Linux Workspace](screenshots/Lab_01_Linux_Workspace.png)
##Understanding Your System
Inspect your operating system, system resources, and running processes:
-uname -a && whoami && date
-df -h && free -h
-ps aux
![Understand Your System](screenshots/Lab_02_Understanding_Your_System.png)
![Understand Your System](screenshots/Lab_02_Understanding_Your_System_[2].png)
![Understand Your System](screenshots/Lab_02_Understanding_Your_System_[3].png)
##File Management
Manage application logs and understand output redirection:
touch application.log
echo "Application started" > application.log
echo "Application listening on port 8080" >> application.log
cat application.log
![File Management](screenshots/Lab_03_File_Management.png)
##Networking
Check network settings, routing, and test DNS/connectivity:
-ip addr
-ip route
-ping 8.8.8.8
-ping google.com
![Check Network Settings](screenshots/Lab_04_Network.png)
![Check Network Settings](screenshots/Lab_04_Network[2].png)
![Check Network Settings](screenshots/Lab_04_Network[3].png)
##Services
Inspect background services on systemd-based Linux systems:
-systemctl status ssh
-systemctl --type=service
![Inspecting Services](screenshots/Lab_05_Service_[1].png)
![Inspecting Services](screenshots/Lab_05_Service_[2].png)
##Log Investigation
Investigate system logs before panicking or restarting servers:
-journalctl -n 20
-journalctl -f
![Log Investigation](screenshots/Lab_06_Log_Investigation_[1].png)
![Log Investigation](screenshots/Lab_06_Log_Investigation_[2].png)
##Basic Bash Script
Create an automation script (system-check.sh):
#!/bin/bash
echo "Cloud Engineering System Check"
whoami; pwd; uname -a; df -h; free -h
-chmod +x system-check.sh && ./system-check.sh
![Basic Bash Script](screenshots/Lab_07_Basic_Bash_Script.png)
