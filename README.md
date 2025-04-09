# AutoBackup Script

## 📋 Description
`autobackup.sh` is a simple Bash script that automatically creates a compressed `.tar.gz` archive of a given directory and stores it in the user's `~/backup` folder. The archive name includes the current date and time to avoid overwriting previous backups.

## 🚀 Usage

```bash
./autobackup.sh /path/to/directory
```

### Example:
```bash
./autobackup.sh ~/Documents/project
```

## 🔧 Features
- Automatically checks if the `~/backup` directory exists, and creates it if it doesn't.
- Compresses the specified directory into a timestamped archive.
- Displays clear success or error messages.

## ✅ Requirements
- Bash
- `tar` command installed (usually present by default on Linux)

## 📝 Notes
- Make sure to give execution permissions to the script:
  ```bash
  chmod +x autobackup.sh
  ```
- Run the script by providing the full path of the folder you want to back up.

## 📂 Backup Location
All backups are saved under:
```
~/backup/
```

## 👤 Author
Created by [Hela Talbi]




