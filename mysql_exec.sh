#!/bin/sh

if [ $# -ne 3 ]; then
  echo "Invalid parameter!" 1>&2
  exit 1
fi

PASSWORD="secret"

echo "+*********************************+"
echo "                                   "
echo "        exec mysql command         "
echo "                                   "
echo "+*********************************+"

MYSQL_PWD=${PASSWORD} mysql -uroot -h"$1" -P $2 mydb < $3

