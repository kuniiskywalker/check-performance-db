## run
```
docker-compose up -d
```

## how to
```
./mysql_exec.sh {MYSQL CONTAINER GUEST IP} {MYSQL CONTAINER HOST PORT} {QUERY SOURCE FILE} 
```

### example

#### on local
```
./mysql_exec.sh 127.0.0.1 3001 insert_to_test_db.sql 
```

#### on docker-machine
```
./mysql_exec.sh $(docker-machine ip default) 3001 ./profile.sql

```
