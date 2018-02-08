BASEDIR=$(dirname "$0")
crontab -l | { cat; echo "0 1 * * * $BASEDIR/backup.sh"; } | crontab -
crontab -l
