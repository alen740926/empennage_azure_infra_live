terraform {
  backend "azurerm" {
    resource_group_name  = "Azure_poc"
    storage_account_name = "empennagepoc"
    container_name       = "azuretfstate"
    key                  = "dev.tfstate"
  }
}