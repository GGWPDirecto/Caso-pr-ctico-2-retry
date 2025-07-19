variable "location" {
  description = "Azure region"
  type        = string
  default     = "Spain Central"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "tf-acr-vm-rg"
}

variable "acr_name" {
  description = "Azure Container Registry name"
  type        = string
  default     = "tfacrpractico"
}

variable "vm_admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureuser"
}

variable "vm_admin_password" {
  description = "Admin password for VM"
  type        = string
  sensitive   = true
}
