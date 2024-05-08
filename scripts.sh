docker build -t flask-helm-app .

helm create flask-helm-app

curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

helm install flask-helm-app ./flask-helm-app

kubectl get all