variable "resource_group_name" {
  description = "The name of the resource group where resources will be created."
  type        = string


}
variable "resource_group_location" {
  description = "The Azure Region where the resources will be created."
  type        = string


}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string


}

variable "app_service_name" {
  description = "The name of the App Service."
  type        = string

}

variable "sql_server_name" {
  description = "The name of the Azure SQL Server."
  type        = string


}

variable "sql_database_name" {
  description = "The name of the Azure SQL Database."
  type        = string


}

variable "sql_admin_username" {
  description = "The administrator username for the SQL Server."
  type        = string


}

variable "sql_admin_password" {
  description = "The administrator password for the SQL Server."
  type        = string


}

variable "repo_url" {
  description = "The URL of the Git repository to deploy."
  type        = string


}