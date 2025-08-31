# Backup_script
Backup script to automate day-to-day tasks. This repository is a task from KodeKloud. To create a script for taking a website backup and accomplish the following tasks.
1) Create a zip archive of the website directory.
2) Save it in /backup/ on app server. Since it's a temporary storage. Backup will auto-clean on a weekly basis, so copy it to the backup server.
3) The script doesn't ask password while copying to the backup server.


## Create a script on the app server
script.sh script used to create a zip file and copy it to another server.

## Authenticate without password
Run the command on app server ssh-keygen -t rsa
Then run ssh-copy-id user_name@ip_address
