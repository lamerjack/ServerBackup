BASEDIR=$(dirname "$0")
DAYOFWEEK=$(date +"%a")
FILENAME=/media/usb_1/mldonkey/
if [ -d $FILENAME ]; 
then tar -zcvf $BASEDIR/$DAYOFWEEK.tar.gz --no-recursion $FILENAME*
fi

