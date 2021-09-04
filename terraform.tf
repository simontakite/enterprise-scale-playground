# Configure Terraform to set the required AzureRM provider
# version and features{} block.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.71.0"
      #version = ">= 2.66.0"
    }
  }
}

provider "azurerm" {
  features {}
/*  subscription_id = "7a0eae2b-a3e6-46dd-989d-f397a8b12968"
  tenant_id       = "de4c69d2-f8e7-494d-9d48-b8491a8893be"*/
}