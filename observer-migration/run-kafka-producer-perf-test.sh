kubectl exec zk-source-0 -- \
  kafka-topics --create --topic t1 --bootstrap-server localhost:9092 --partitions 1

kubectl exec zk-source-0 -- \
  kafka-producer-perf-test \
    --producer-props bootstrap.servers=localhost:9092 \
    --topic t1 \
    --num-records=100000 \
    --throughput 1 \
    --record-size 100
