kubectl exec zk-dummy-0 -- \
  kafka-topics --list \
    --bootstrap-server kafka:9092 

