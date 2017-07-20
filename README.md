# Kubernetes-Openresty


创建 Openresty conf configmap  
kubectl create  configmap nginx-domains  --from-file=confmap

删除
kubectl  delete configmap  nginx-dmains

更新
kubectl create --save-config
kubectl apply -f nginx-ds.yml
