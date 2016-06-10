#!/bin/sh

if [ $# -ne 2 ]; then
  echo "指定された引数は$#個です。" 1>&2
  echo "実行するには2個の引数が必要です。" 1>&2
  exit 1
fi

PASSWORD="secret"

echo "+*********************************+"
echo "                                   "
echo "        exec mysql command         "
echo "                                   "
echo "+*********************************+"

MYSQL_PWD=${PASSWORD} mysql -uroot -h"$(docker-machine ip default)" -P $1 mydb < $2

