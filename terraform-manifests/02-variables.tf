variable "environment" {
    # default = "dev"
    description = "dev environment"  
    type = string
}

variable "aks-rg-name" {
    default = "aks-rg-terraform"
    description = "name of the aks cluster"
    type = string
  
}

variable "aks-rg-number" {
    default = "01"
    description = "cluster number"
    type = string  
}

variable "location" {
    default = "uksouth"
    description = "location where all resources will be created"
    type = string
}

variable "ssh_public_key" {
    # default = "~/.ssh/aks-dev-sshkeys-terraform/aksdevsshkey.pub"
    description = "ssh key for linux nodes"
  
}

variable "windows_admin_username" {
    default = "azureuser"
    type = string
    description = "windows nodes admin username"
}

variable "windows_admin_password" {
    type = string
    default = "Mount@insGanda1f"
    description = "password for windows nodes"
}
