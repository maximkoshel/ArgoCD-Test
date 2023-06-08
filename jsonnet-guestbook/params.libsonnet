{
  containerPort: 80,
  image: "gcr.io/heptio-images/ks-guestbook-demo:22.2",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
