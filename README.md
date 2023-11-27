# Terraform_Deploy_Geoserver_on_Azure
Terraform script for deploying a web GIS system with PostgreSQL and Geoserver on Azure

This repository contains a Terraform script for deploying a web GIS system with PostgreSQL and Geoserver on Azure.

##Directions

First install Terraform on your machine. This section is lifted from the instructions on the [Terraform Website](https://developer.hashicorp.com/terraform/tutorials/azure-get-started/install-cli). Note that the directions in this guide are for Debian based Linux:

Ensure system is up to date and install the appropriate packages.
```
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
```
Install the hashicorp GPG key
```
wget -O- https://apt.releases.hashicorp.com/gpg | \
gpg --dearmor | \
sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
```
Verify the key's fingerprint.
```
gpg --no-default-keyring \
--keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \
--fingerprint
```
Add the hashicorp repository to your system.
```
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \
sudo tee /etc/apt/sources.list.d/hashicorp.list
```
Download the package information from hashicorp.
```
sudo apt update
```
Install terraform from the new repository.
```
sudo apt-get install terraform
```
You can now check to make sure Terraform installed by running
```
terraform -help
```
Install tab complete (optional but recommended)
```
touch ~/.bashrc

terraform -install-autocomplete
```

## Learn Terraform basics

If you are unfamiliar with using Terraform to create and manage Azure resources, first go through the build, change, destroy, variables, and outputs tutorials at this link: [https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build](https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build)
Editing Terraform_Deploy_Geoserver_on_Azure/README.md at main · dbartles/Terraform_Deploy_Geoserver_on_Azure
