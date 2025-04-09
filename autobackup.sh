#!/bin/bash
# Autobackup

#definir le chemin du dossier de backup 
BACKUP_DIR="$HOME/backup"
DOSSIER_DIR="$1"
Date=$(date ++"%Y-%m-%d_%H-%M-%S")
Basename=$(basename "$DOSSIER_DIR" )
ARCHIVE="$Basname_backup_$Date.tar.gz"
#verifier si le dossier source est donnée
if [ -z "$DOSSIER_DIR" ]; then 
        echo "dossier  à sauvgarder non donnée"
        exit 1
fi
#verifier si le dossier existe ou non sinon le créer
if [ ! -d "$BACKUP_DIR" ]; then
	echo "le dossier ~/backup n'existe pas , création en cours"
	mkdir "$BACKUP_DIR"
else 
	echo "le dossier backup existe déja  "
fi
#créer l'archive 
tar -czf  "$BACKUP_DIR/$ARCHIVE" "$DOSSIER_DIR"
echo "Backup crée : $BACKUP_DIR/$ARCHIVE"

