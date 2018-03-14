 kubectl delete  -f sms_service.yml 
 kubectl create  -f sms_service.yml 
 kubectl delete -f message_service.yml 
 kubectl create -f message_service.yml 
 kubectl delete -f group/group_serivce.yml 
 kubectl create -f group/group_serivce.yml 
sleep 3
 kubectl delete -f group/group_tomcat.yml
 kubectl create -f group/group_tomcat.yml
 kubectl delete -f user/user-status-service.yml 
 kubectl create -f user/user-status-service.yml
 kubectl delete -f notify_service.yml
 kubectl create -f notify_service.yml
 kubectl delete -f druid/
 kubectl create -f druid/
 kubectl delete -f config/common-config_service.yml
 kubectl create -f config/common-config_service.yml
sleep 3
 kubectl delete -f config/config_tomcat.yml
 kubectl create -f config/config_tomcat.yml
 kubectl delete -f gateway.yaml
 kubectl create -f gateway.yaml
 kubectl delete -f qlove_servcie.yml 
 kubectl create -f qlove_servcie.yml 
sleep 3 
 kubectl delete -f user/user_service.yml
 kubectl create -f user/user_service.yml
sleep 5
 kubectl delete -f user/user_tomcat.yml
 kubectl create -f user/user_tomcat.yml
kubectl delete -f druid/
sleep 5
kubectl create -f druid/
kubectl delete   -f upload/
kubectl create  -f upload/
