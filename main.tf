resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
  tags = {
    owner = "rakesh"
    env   = "dev"
  }
}