# resource "azurerm_kubernetes_cluster_node_pool" "win_np_101" {
#     zones = [1, 2, 3]
#     enable_auto_scaling = true
#     kubernetes_cluster_id = azurerm_kubernetes_cluster.aks-cluster.id
#     max_count = 1
#     min_count = 1
#     mode = "User"
#     name = "winnp101"
#     orchestrator_version = data.azurerm_kubernetes_service_versions.current.latest_version
#     os_disk_size_gb = 60
#     os_type = "Windows"
#     vm_size = "Standard_DS2_v2"
#     priority = "Regular"
#     node_labels = {
#       "nodepool-type" = "user"
#       "environment" = var.environment
#       "nodepoolos" = "windows"
#       "app" = "dotnet-apps"      
#     }
#     tags = {
#       "nodepool-type" = "user"
#       "environment" = var.environment
#       "nodepoolos" = "windows"
#       "app" = "dotnet-apps"      
#     }
# }