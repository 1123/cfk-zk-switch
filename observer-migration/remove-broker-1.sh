kubectl -n destination exec -it kafka-0 -- \
  sh -c 'kafka-remove-brokers --broker-id 1 --delete --bootstrap-server localhost:9092'
