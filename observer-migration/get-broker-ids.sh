kubectl exec -it zk-destination-0 -- /bin/bash -c \
  "echo 'ls /kafka-confluent/brokers/ids' | zookeeper-shell localhost:2181"
