provider "azurerm" {
   features {}
}

resource "azurerm_resource_group" "example" {
  name     = "Cloud_RG"
  location = "East US"
}

