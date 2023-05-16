sql1="select * from books;"
result=`docker exec mysql-test mysql -h127.0.0.1 -uroot -proot -P3306 test -e "set names utf8;${sql1}"`
echo "${result}"
