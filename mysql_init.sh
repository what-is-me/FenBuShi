sql1="source create.sql;"
result=`mysql -h127.0.0.1 -uroot -proot -P23306 -vvv -e "${sql1}"`
echo "${result}"