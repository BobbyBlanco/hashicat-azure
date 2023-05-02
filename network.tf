//--------------------------------------------------------------------
// Variables
variable "resource_group_name" {}

//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/robs-testarea/network/azurerm"
  version = "3.5.0"

  resource_group_name = "${var.resource_group_name}"
}