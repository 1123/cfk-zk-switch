kubectl exec zk-dummy-0 -- \
  kafka-topics --create --topic t3 --bootstrap-server kafka:9092 --partitions 1

