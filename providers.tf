terraform {
  required_version = ">= 4.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  backend "remote" {
    organization = "AlishaTForg"
    workspaces {
      name = "Tfweb"
    }
  }
}