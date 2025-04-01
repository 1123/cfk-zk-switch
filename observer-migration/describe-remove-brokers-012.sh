kubectl -n destination exec -it kafka-0 -- \
  sh -c 'kafka-remove-brokers --broker-ids 0,1,2 --describe --bootstrap-server localhost:9092'
