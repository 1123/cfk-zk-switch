kubectl exec zk-dummy-0 -- \
  kafka-topics --describe \
    --bootstrap-server kafka:9092 \
    --topic t1 

