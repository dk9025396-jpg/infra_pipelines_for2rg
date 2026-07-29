terraform {
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
resource"azurerm_resouce_group" "rg3" {
    name = "mani"
    location ="centralindia"
}
resource"azurerm_resouce_group" "rg4" {
    name = "sujju"
    location ="centralindia"
}
resource"azurerm_resouce_group" "rg5" {
    name = "raki"
    location ="centralindia"
}
