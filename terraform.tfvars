resource_group_name     = "rg-dev-demo"
location                = "East US"
vnet_name               = "vnet-dev-demo"
vnet_address_space      = ["10.0.0.0/16"]
subnet_name             = "snet-dev-demo"
subnet_address_prefixes = ["10.0.1.0/24"]

tags = {
  environment = "dev"
  managed_by  = "terraform"
}
