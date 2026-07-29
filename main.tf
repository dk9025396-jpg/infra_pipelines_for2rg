terraform {
  backend "azurerm" {
    resource_group_name  = "rg-david"
    storage_account_name = "david12321"
    container_name       = "david-container"
    key                  = "prod.terraform.tfstate"
  }
}
    required_providers{
        azurerm = {
            source="hashicorp/azurerm"
            version = "4.80.0"
        }
    }
}
provider "azurerm"{
    features{}
}
resource"azurerm_resource_group" "rg3" {
    name = "mani"
    location ="centralindia"
}
resource"azurerm_resource_group" "rg4" {
    name = "sujju"
    location ="centralindia"
}
resource"azurerm_resource_group" "rg5" {
    name = "raki"
    location ="centralindia"
}
