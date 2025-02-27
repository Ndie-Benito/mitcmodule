output "vnet_id" {
  description = "ID du réseau virtuel"
  value       = module.network.vnet_id
}

output "subnet_ids" {
  description = "IDs des sous-réseaux"
  value       = module.network.subnet_ids
}
