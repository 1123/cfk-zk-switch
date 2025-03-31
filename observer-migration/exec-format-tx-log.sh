kubectl cp format-zk-transaction-log.sh zk-source-0:/tmp/
kubectl cp format-zk-transaction-log.sh zk-source-1:/tmp/
kubectl cp format-zk-transaction-log.sh zk-source-2:/tmp/
kubectl cp format-zk-transaction-log.sh zk-destination-0:/tmp/
kubectl cp format-zk-transaction-log.sh zk-destination-1:/tmp/
kubectl cp format-zk-transaction-log.sh zk-destination-2:/tmp/

kubectl exec -it zk-source-0 -- sh -c 'chmod +x /tmp/format-zk-transaction-log.sh; /tmp/format-zk-transaction-log.sh | tail -2'
kubectl exec -it zk-source-1 -- sh -c 'chmod +x /tmp/format-zk-transaction-log.sh; /tmp/format-zk-transaction-log.sh | tail -2'
kubectl exec -it zk-source-2 -- sh -c 'chmod +x /tmp/format-zk-transaction-log.sh; /tmp/format-zk-transaction-log.sh | tail -2'
kubectl exec -it zk-destination-0 -- sh -c 'chmod +x /tmp/format-zk-transaction-log.sh; /tmp/format-zk-transaction-log.sh | tail -2'
kubectl exec -it zk-destination-1 -- sh -c 'chmod +x /tmp/format-zk-transaction-log.sh; /tmp/format-zk-transaction-log.sh | tail -2'
kubectl exec -it zk-destination-2 -- sh -c 'chmod +x /tmp/format-zk-transaction-log.sh; /tmp/format-zk-transaction-log.sh | tail -2'
