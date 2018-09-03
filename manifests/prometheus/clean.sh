helm --tls --tiller-namespace kube-system del --purge monitor
kubectl delete pv prometheus-pv
kubectl delete pv alertmanager-pv
kubectl create -f pv.yml
