variable "resource_group_name" {
  description = "The name of the resource group where resources will be created."
  type        = string
}
variable "location" {
  description = "The Azure Region where the resources will be created."
  type        = string
}

variable "client_id" {
  description = "The Client ID for the Azure Service Principal."
  type        = string
}
variable "client_secret" {
  description = "value"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "The Subscription ID for the Azure account."
  type        = string
}
variable "tenant_id" {
  description = "The Tenant ID for the Azure account."
  type        = string
}
