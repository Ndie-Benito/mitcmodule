output "vnet_id" {
  description = "ID du réseau virtuel"
  value       = azurerm_virtual_network.vnet.id
}

output "subnet_ids" {
  description = "IDs des sous-réseaux"
  value       = { for k, v in azurerm_subnet.subnet : k => v.id }
}
