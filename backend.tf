terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01522096RG"
    storage_account_name = "tfstaten01522096sa"
    container_name       = "tfstatefiles"
    key                  = "dWw8ozGtChnWu2V+h4LOgj/zY8BvKhEtusmn2+raVposgVAnQEmIfR1ipXFizaJcH5tdX//S+sqS+AStu6tvMQ=="
  }
}