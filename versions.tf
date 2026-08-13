terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.0.1"
    }
  }

  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}