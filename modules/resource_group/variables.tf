locals {
  common_tags = {
    Name            = "Vikas Garg"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-07-02"
    Email           = "gargvika96@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}
