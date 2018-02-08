crontab -l | { cat; echo "0 1 * * * /root/backup/backup.sh"; } | crontab -
crontab -l
