terraform {
  required_version = ">=1.6.2"  
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=3.80.0"
    }
    azuread = {
        source = "hashicorp/azuread"
        version = "=2.45.0"
    }
    random = {
        source = "hashicorp/random"
        version = "3.5.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "terraformstorage0101"
    container_name       = "tfstatefiles"
    key                  = "dev.terraform.tfstate"
  }
}

provider "azurerm" {
    skip_provider_registration = true
    features {
      resource_group {
        prevent_deletion_if_contains_resources = false
      }
    }
}

resource "random_pet" "aksrandom_names" {

}