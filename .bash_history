sudo apt update -y
clear
sudo apt upgrade -y
sudo apt install docker.io
docker ––version
docker --version
git status
git --version
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
clear
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add
sudo apt-add-repository "deb http://apt.kubernetes.io/kubernetes-xenial main"
sudo apt-get install kubeadm kubelet kubectl
sudo apt-delete-repository "deb http://apt.kubernetes.io/kubernetes-xenial main"
sudo apt-remove-repository "deb http://apt.kubernetes.io/kubernetes-xenial main"
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker ${USER}
newgrp docker
sudo apt update
clear
sudo apt-get update
restart
reboot
sudo reboot
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
kubectl get pods -n ingress-nginx
helm upgrade argocd --set configs.params."server\.insecure"=true --set server.ingress.enabled=true  --set server.ingress.ingressClassName="nginx" -n argocd argo/argo-cd
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
helm delete argocd --set configs.params."server\.insecure"=true --set server.ingress.enabled=true  --set server.ingress.ingressClassName="nginx" -n argocd argo/argo-cd
helm delete degrade --set configs.params."server\.insecure"=true --set server.ingress.enabled=true  --set server.ingress.ingressClassName="nginx" -n argocd argo/argo-cd
clear
helm uninstall argocd -n argocd argo/argo-cd
kubectl get ns -n argocd argo/argo-cd
helm uninstall argocd -n argocd argo/argo-cd
kubectl delete namespace argocd
helm repo remove argo https://argoproj.github.io/argo-helm
helm repo delete argo https://argoproj.github.io/argo-helm
helm repo remove argo https://argoproj.github.io/argo-helm
clear
helm repo add argo https://argoproj.github.io/argo-helm
kubectl create namespace argocd
helm install argocd -n argocd argo/argo-cd
kubectl get pods -n argocd
kubectl get pods -n
kubectl get pods -A
kubectl get pods -n argocd
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
ls
helm version
git --version
helm -vversion
helm --version
helm version
helm --help
clear
ssh-keygen -t rsa -b 4096 -C "vbhaskar.09ps@gmail.com"
git -v
git --vrsion
git --version
clear
git config --global user.name "vbhaskar09ps"
git config --global user.email "vbhaskar.09ps@gmail.com"
git config --global core.editor "vim" 
git config --list 
clear
cat ~/.ssh/id_rsa.pub 
git init
clear
git pull git@github.com:vbhaskar09ps/argocd_demo.git
ls
rm -rf cluster.yaml 
ls
git staus
git status
clear
mkdir argocd_demo
ls
mv check-deployment.sh application.yaml /home/ubuntu/argocd_demo/
ls
cd argocd_demo/
ls
cd ..
git status
git reset 
git status
clear
git stash
git status
clear
sudo apt update
chmod 400  /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list
sudo chmod 400  /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list
sudo apt update
vi /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list
sudo vi /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list
sudo apt update
sudo vi /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list
sudo apt update
sudo vi /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list
sudo apt update
sudo chmod 777  /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list
sudo apt update
sudo rm -rf /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_kubernetes-xenial-jammy.list 
sudo apt update
sudo remove-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo delete-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
clear
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker ${USER}
newgrp docker
docker version
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
clear
docker version
clear
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
ls
sudo mv kubectl /usr/local/bin
sudo chmod +x /usr/local/bin/kubectl
kubectl version --client
wget https://github.com/kubernetes-sigs/kind/releases/download/v0.22.0/kind-linux-amd64
ls
sudo mv kind-linux-amd64 /usr/local/bin/kind
sudo chmod +x /usr/local/bin/kind
kind version
kubectl get pods -A
clear
vi cluster.yaml
kind create cluster --config=cluster.yaml
kubectl cluster-info --context kind-kind
kubectl get pods
kubectl get ns
kubectl get ns -n argocd
clear
kind create cluster
kind list 
kind get 
clear
ls
kind --help
kind version
kind --version
clear
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
ls
helm repo add argo https://argoproj.github.io/argo-helm
kubectl create namespace argocd
helm install argocd -n argocd argo/argo-cd
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
kubectl get pods -n argocd
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
kubectl port-forward service/argocd-server -n argocd 8080:443 --address="0.0.0.0"
clear
kubectl port-forward service/argocd-server -n argocd 8080:443 --address="0.0.0.0"
