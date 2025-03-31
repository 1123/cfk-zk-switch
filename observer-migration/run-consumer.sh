kubectl exec kafka-0 -- \
  kafka-console-consumer \
    --bootstrap-server localhost:9092 \
    --topic t1 \
    --from-beginning
