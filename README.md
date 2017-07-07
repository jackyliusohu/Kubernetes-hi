# Kubernetes-hi


创建 Openresty confi configmap  
kubectl create  configmap nginx-domains  --from-file=confmap

删除
kubectl  delete configmap  nginx-dmains

更新
kubectl create --save-config
kubectl apply -f nginx-ds.yml
