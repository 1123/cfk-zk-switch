kubectl create configmap dns-overlay-cm \
  --from-file=pod-template.yaml=dns-template.yaml \
  -n confluent
