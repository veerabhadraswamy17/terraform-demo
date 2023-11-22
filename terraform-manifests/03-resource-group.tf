resource "azurerm_resource_group" "aks-rg" {
    name = "${var.environment}-${var.aks-rg-name}-${var.aks-rg-number}"
    location = var.location
    tags = {
      "app" = "grocery-app"
    }
}