module "network" {
  source              = "./modules/network"
  resource_group_name = local.resource_group_name
  location           = local.location
  vnet_name          = local.vnet_name
  vnet_address_space = local.vnet_address_space
  subnets            = local.subnets
}
