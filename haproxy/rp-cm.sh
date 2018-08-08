#!/bin/sh
kubectl delete configmap haproxy-template &&  kubectl create configmap haproxy-template --from-file=haproxy.tmpl && kubectl delete pod $(kubectl get pods | grep haproxy | awk '{print $1}' )
