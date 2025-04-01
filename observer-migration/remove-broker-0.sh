kubectl -n destination exec -it kafka-0 -- \
  sh -c 'kafka-remove-broker --broker-id 0 --delete --bootstrap-server localhost:9092'
