TIMESTAMP=`date +%Y%m%d-%H%M%S`
mysqldump -u $1 -p$2 -h $3 $4 > /backup/$4.dump.$TIMESTAMP
