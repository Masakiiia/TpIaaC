#!/bin/bash
echo "🚧 Démarrage de l'installation de secours..."

# 1. Installer Terraform (Méthode ZIP brut)
echo "📦 Installation de Terraform..."
wget -q https://releases.hashicorp.com/terraform/1.7.5/terraform_1.7.5_linux_amd64.zip
sudo apt-get update && sudo apt-get install -y unzip
unzip -o terraform_1.7.5_linux_amd64.zip
sudo mv terraform /usr/local/bin/
rm terraform_1.7.5_linux_amd64.zip

# 2. Installer Ansible (Méthode PIP)
echo "📦 Installation d'Ansible..."
pip install ansible

echo "✅ Tout est prêt ! Terraform et Ansible sont installés."
