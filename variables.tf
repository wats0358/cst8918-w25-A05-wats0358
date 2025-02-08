variable "labelPrefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "webapp"
}

variable "region" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "eastus"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureadmin"
}
