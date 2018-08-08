apiVersion: v1
data:
  enable-sticky-sessions: "true"
kind: ConfigMap
metadata:
  name: nginx-conf
  namespace: kube-system
  labels:
    k8sapp: ingress-nginx-controller