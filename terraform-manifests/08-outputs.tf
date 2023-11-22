output "location" {
    value = azurerm_resource_group.aks-rg.location
}

output "rg_id" {
    value = azurerm_resource_group.aks-rg.id
}

output "rg_name" {
    value = azurerm_resource_group.aks-rg.name
}

output "rg_tags" {
    value = azurerm_resource_group.aks-rg.tags 
}

output "current_available_versions" {
    value = data.azurerm_kubernetes_service_versions.current.versions
}

output "aks_cluster_name" {
    value = azurerm_kubernetes_cluster.aks-cluster.name  
}

output "aks_cluster_id" {
    value = azurerm_kubernetes_cluster.aks-cluster.id  
}

output "aks_cluster_kubernetes_Version" {
    value = azurerm_kubernetes_cluster.aks-cluster.kubernetes_version
}