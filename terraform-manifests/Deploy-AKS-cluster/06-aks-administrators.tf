resource "azuread_group" "aks-admins" {
    description = "aks admins for ${azurerm_resource_group.aks-rg.name}"
    display_name = "${azurerm_resource_group.aks-rg.name}-cluster-administrators" 
    security_enabled = true
}