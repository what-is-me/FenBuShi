result=`docker exec redis-test /bin/bash -c "echo \"smembers books\" | redis-cli -p 6379"`
for num in ${result}
do
    res=`docker exec redis-test /bin/bash -c "echo \"hgetall books:${num}\" | redis-cli -p 6379"`
    echo "${res}"
    echo ""
done