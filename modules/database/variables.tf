locals {
  common_tags = {
    Name            = "Vikas Garg"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-07-02"
    Email           = "gargvika96@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "admin_username" {
  default = "n01522096"
}

variable "admin_password" {
  default = "Humber!123!"
}

variable "postsql_server_name" {
    default = "postgresql-server-2096"
}

variable "postsql_data_name" {
    default = "database-2096"
}