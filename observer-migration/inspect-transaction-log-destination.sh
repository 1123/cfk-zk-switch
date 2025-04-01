kubectl cp format-zk-transaction-log.sh zk-destination-0:/tmp/
kubectl cp format-zk-transaction-log.sh zk-destination-1:/tmp/
kubectl cp format-zk-transaction-log.sh zk-destination-2:/tmp/

kubectl exec -it zk-destination-0 -- sh -c '/tmp/format-zk-transaction-log.sh | tail -2'
kubectl exec -it zk-destination-1 -- sh -c '/tmp/format-zk-transaction-log.sh | tail -2'
kubectl exec -it zk-destination-2 -- sh -c '/tmp/format-zk-transaction-log.sh | tail -2'
