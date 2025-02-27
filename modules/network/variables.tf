variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
}

variable "location" {
  description = "Emplacement du réseau"
  type        = string
}

variable "vnet_name" {
  description = "Nom du réseau virtuel"
  type        = string
}

variable "vnet_address_space" {
  description = "Espace d'adressage du VNet"
  type        = list(string)
}

variable "subnets" {
  description = "Liste des sous-réseaux"
  type        = map(object({
    name           = string
    address_prefix = string
  }))
}
