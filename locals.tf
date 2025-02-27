locals {
  resource_group_name = "my-resource-group"
  location           = "Central US"

  vnet_name          = "my-vnet"
  vnet_address_space = ["10.0.0.0/16"]

  subnets = {
    subnet1 = { name = "subnet-a", address_prefix = "10.0.1.0/24" }
    subnet2 = { name = "subnet-b", address_prefix = "10.0.2.0/24" }
  }
}
