
module "my_rg" {
  source  = "https://app.terraform.io/app/Lab0005/registry/modules/private/Lab0005/rg/azurerm"
  version = "1.0.0"

  resource_group_name = "yamaharg"
  location            = "East US"
}
