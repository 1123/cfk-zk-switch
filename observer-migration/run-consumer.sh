kubectl exec zk-dummy-0 -- \
  kafka-console-consumer \
    --bootstrap-server kafka:9092 \
    --topic t1 \
    --from-beginning
