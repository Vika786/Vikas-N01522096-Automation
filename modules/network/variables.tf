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

variable "vnet" {
  default = "2096-virtual-network"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "2096-subnet"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}