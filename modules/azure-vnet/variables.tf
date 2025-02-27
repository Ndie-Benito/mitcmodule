variable "resource_group_name" {
  description = "The name of the resource group in which to create the Virtual Network."
  type        = string
}

variable "location" {
  description = "The Azure region where the Virtual Network will be created."
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network."
  type        = string
}

variable "vnet_address_space" {
  description = "The address space for the Virtual Network."
  type        = list(string)
}

variable "subnets" {
  description = "A map of subnets to create within the Virtual Network."
  type = map(object({
    address_prefixes = list(string)
  }))
}
