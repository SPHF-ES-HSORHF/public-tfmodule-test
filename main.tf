# Create an Azure Resource Group using variables
resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.location
}


resource "azurerm_service_plan" "example" {
  name                = var.app_service_plan_name
  resource_group_name = resource.azurerm_resource_group.this.name
  location            = resource.azurerm_resource_group.this.location
  os_type             = var.os_type
  sku_name            = var.sku_name

  lifecycle {
    ignore_changes = [tags]
  }
}