kubeadm init --apiserver-advertise-address $(hostname -i) --pod-network-cidr 10.5.0.0/16
kubeadm join <master-ip>:6443 --token <generated-token> --discovery-token-ca-cert-hash sha256:<hash>
kubectl get nodes
