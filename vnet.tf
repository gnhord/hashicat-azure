module "vnet" {
  source  = "app.terraform.io/Gary-Training/vnet/azurerm"
  version = "2.4.0"
  # insert required variables here
  resource_group_name = "Gaurav-vnet"
}