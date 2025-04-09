# AutoBackup Script

## 📋 Description
`autobackup.sh` is a simple Bash script that automatically creates a compressed `.tar.gz` archive of a given directory and stores it in the user's `~/backup` folder. It includes the current date and time in the archive name to avoid overwriting previous backups.

## 🚀 Usage

```bash
./autobackup.sh /path/to/directory

##  Features
- **Automatically checks if the ~/backup directory exists, and creates it if not.
- **Compresses the specified directory into a timestamped archive.
- **Displays success messages and errors clearly.


