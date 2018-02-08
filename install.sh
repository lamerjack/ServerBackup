BASEDIR=$(dirname "$0")
if [ "$BASEDIR" == "." ]; then
        BASEDIR=""
else
        BASEDIR="/$BASEDIR"
fi
crontab -l | { cat; echo "0 1 * * * $PWD$BASEDIR/backup.sh"; } | crontab -
crontab -l

