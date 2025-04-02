terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
    azapi = {
      source = "Azure/azapi"
    }
  }
  required_version = ">= 1.5.6"
}

provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
  subscription_id = "b38da1a3-b1f6-4e67-b7a0-ec9eadf54231"
}

provider "azapi" {

}