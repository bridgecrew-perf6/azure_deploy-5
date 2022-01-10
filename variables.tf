
variable "resource_group_name_prefix" {
  default = "rg-terraform"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your azure subscription"
}

variable "resource_group_location" {
  default = "ukwest"
  description = "Location of resource group"
}

