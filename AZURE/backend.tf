terraform {
  backend "azurerm" {
    resource_group_name  = "examplemehmet2"
    storage_account_name = "abcd1234"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    access_key           =""   
  }
}