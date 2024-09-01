variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_name" {
  type        = string
  default     = "1-7270af11-playground-sandbox"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}
variable "clientid" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "d83cb496-a471-4df9-9b85-a0ccf46f2257"
}

variable "clientsecret" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "9pe8Q~opA2Ba01cQadpfuKlArRr9RXe.GNDPAb5b"
}

variable "tenantid" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "84f1e4ea-8554-43e1-8709-f0b8589ea118"
}

variable "subid" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "2213e8b1-dbc7-4d54-8aff-b5e315df5e5b"
}
