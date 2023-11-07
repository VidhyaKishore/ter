provider "azurerm" {
   features {}
  subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
  client_id       = "7a3a8478-b03c-4898-9191-5f8398fc3abf"
  client_secret   = "4Lk8Q~8dlwt86ePbXWOiYs2tRIa5LH6JUsnxca3O"
  tenant_id       = "e8ac314e-8e13-4ff3-ad6c-ccba99ae326d"
}

resource "azurerm_resource_group" "example" {
  name     = var.rg
  location = "East US"
}

