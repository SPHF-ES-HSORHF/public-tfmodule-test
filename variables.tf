 # Variables for the resource group
variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure region where the resource group will be created."
  type        = string
}

variable "os_type" {
  description = "The operating system type for the App Service Plan."
  type        = string
}

variable "sku_name" {
  description = "The SKU name for the App Service Plan."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
}
