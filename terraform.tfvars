resource_group_name = "my-resource-group"
location            = "East US"
vnet_name           = "my-vnet"
vnet_address_space  = ["10.0.0.0/16"]

subnets = {
  "subnet1" = {
    address_prefixes = ["10.0.1.0/24"]
  },
  "subnet2" = {
    address_prefixes = ["10.0.2.0/24"]
  },
  "subnet3" = {
    address_prefixes = ["10.0.3.0/24"]
  }
}
