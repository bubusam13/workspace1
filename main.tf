/*
* main.tf
*/
provider "azurerm" {}

module "managed-instance-group" {
  source  = "GoogleCloudPlatform/managed-instance-group/google"
  version = "1.1.15"
}
