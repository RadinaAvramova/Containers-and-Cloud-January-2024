variable "resource_group_name" {
  type = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type = string
  description = "The location of the resource group"
}

variable "app-service_plan_name" {
  type = string
  description = "The app service plan name"
}

variable "app-service_name" {
  type = string
  description = "The app service name"
}

variable "sql_server_name" {
  type = string
  description = "The name of the SQL server"
}

variable "sql_database_name" {
  type = string
  description = "The name of database"
}

variable "sql_admin_login" {
  type = string
  description = "The username for the SQL server"
}

variable "sql_admin_password" {
  type = string
  description = "The password for the sql user"
}

variable "firewall_name" {
  type = string
  description = "The name of the firewall"
}

variable "github_repo" {
  type = string
  description = "The location of the github repo"
}


