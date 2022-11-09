provider "azurerm" {
    features {
    }
  
}

resource "azurerm_resource_group" "day2_rg1" {
    name = var.day2_rg
    location = var.location
    tags = var.tags
  
}
resource "azurerm_storage_account" "example" {
  name                     = var.name
  resource_group_name      = azurerm_resource_group.day2_rg1.name
  location                 = azurerm_resource_group.day2_rg1.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags = var.tags
}