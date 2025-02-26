kubectl create configmap kraft-overlay-cm \
  --from-file=pod-template.yaml=kraft-template.yaml \
  -n confluent
