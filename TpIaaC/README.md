# 🎓 TP : Déploiement Automatisé (Terraform & Ansible)

## 0. Installation (À faire une seule fois au début)
Dès que le terminal s'ouvre, copiez-collez cette commande :
bash .devcontainer/setup.sh

*(Attendez le message "Tout est prêt !")*

## 1. Terraform : Création du Serveur 🏗️
1. Entrez dans le dossier :
   cd tp
2. Lancez la construction :
   terraform init
   terraform apply -auto-approve

👉 Vérifiez : Onglet PORTS > Globe 🌐 (Port 8000).

## 2. Ansible : Configuration du Site 🎨
1. Lancez la configuration :
   ansible-playbook -i inventory.ini playbook.yml

👉 Actualisez la page web : Le message a changé !

## 3. Fin du TP 🧹
terraform destroy -auto-approve