terraform {
  backend "azurerm" {
    resource_group_name  = "TSR-RG"
    storage_account_name = "tsrrsa"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}