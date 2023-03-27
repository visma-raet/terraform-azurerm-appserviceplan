terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.49.0"
    }
  }
  required_version = ">= 1.0"
}

provider "azurerm" {
  features {
  }
}
