kubectl exec -it zk-dummy-0 -- \
  echo stat \| nc zk-destination-0.zk-destination.confluent.svc.cluster.local 2181
