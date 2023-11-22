resource "azurerm_log_analytics_workspace" "insights" {
    name = "logs-${random_pet.aksrandom_names.id}"
    location = azurerm_resource_group.aks-rg.location
    resource_group_name = azurerm_resource_group.aks-rg.name
    # sku = "Free"
    retention_in_days = 30
  
}