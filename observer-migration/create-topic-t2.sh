kubectl exec zk-dummy-0 -- \
  kafka-topics --create --topic t2 --bootstrap-server kafka:9092 --partitions 12

