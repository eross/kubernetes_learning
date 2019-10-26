kubectl get pods $1 --template='{{(index (index .spec.containers 0).ports 0).containerPort}}{{"\n"}}'
