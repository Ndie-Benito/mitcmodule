output "vnet_id" {
  description = "The ID of the Virtual Network."
  value       = module.azure_vnet.vnet_id
}

output "subnet_ids" {
  description = "A map of subnet names to their IDs."
  value       = module.azure_vnet.subnet_ids
}
