kubectl exec -it zk-dummy-0 -- sh -c 'echo stat | nc zk-destination-0.zk-destination.martin.svc.cluster.local 2181'
kubectl exec -it zk-dummy-0 -- sh -c 'echo stat | nc zk-destination-1.zk-destination.martin.svc.cluster.local 2181'
kubectl exec -it zk-dummy-0 -- sh -c 'echo stat | nc zk-destination-2.zk-destination.martin.svc.cluster.local 2181'

