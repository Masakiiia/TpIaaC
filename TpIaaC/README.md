# TP Infrastructure as Code : Terraform & Ansible 🚀

Bienvenue dans ce TP de 30 minutes. Nous allons déployer un serveur web et le configurer automatiquement.

## Étape 1 : Déployer l'infrastructure (Terraform)
1. Ouvrez le terminal (Ctrl + `).
2. Allez dans le dossier du TP :
   cd tp
3. Initialisez Terraform :
   terraform init
4. Lancez le déploiement :
   terraform apply -auto-approve

👉 **Vérification** : Dans l'onglet "PORTS" (en bas à côté du terminal), cliquez sur la planète 🌐 à côté du port 8000. Vous devriez voir "Welcome to Nginx".

## Étape 2 : Configuration (Ansible)
On va changer la page d'accueil sans toucher au serveur manuellement.

1. Lancez le playbook :
   ansible-playbook -i inventory.ini playbook.yml

👉 **Vérification** : Retournez sur votre page web et actualisez. Le message a changé !

## Étape 3 : Destruction
terraform destroy -auto-approve