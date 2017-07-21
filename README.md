# Kubernetes-Openresty


创建   
kubectl create  configmap nginx-domains  --from-file=confmap  # confmap 目录是nginx 配置文件

删除
kubectl  delete configmap  nginx-dmains

更新
kubectl create --save-config && kubectl apply -f nginx-ds.yml
