terraform {
  required_version = "~> 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.58.0"
    }
    google = {
      source = "hashicorp/google"
      version = "4.62.1"
    }
    azuread = {
      source = "hashicorp/azuread"
      version = "2.37.2"
    }
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.52.0"
    }
  }
}
