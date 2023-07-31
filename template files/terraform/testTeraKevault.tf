terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.1"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {}
}

locals {
  app_service_names = [
    "testterrak-webapp-1",
    "testterrak-webapp-2",
    #"testterrak-webapp-3",
  ]
}

resource "azurerm_app_service" "webappwithloop" {
  for_each            = toset(local.app_service_names)
  name                = each.value
  location            = "East US"
  resource_group_name = "research_development"
  app_service_plan_id = "/subscriptions/f545f248-4fb2-4f9c-a0cd-190c842b66d8/resourceGroups/research_development/providers/Microsoft.Web/serverfarms/Default1sl"
}

resource "azurerm_key_vault" "example" {
  name                      = "terraK-keyvault"
  location                  = "East US"
  enabled_for_deployment    = true
  enabled_for_template_deployment = true
  enabled_for_disk_encryption    = false
  enable_rbac_authorization = true
  tenant_id                 = "3dcd35b5-f9c5-48ca-8653-821568ad3397"
  resource_group_name = "research_development"
  sku_name                  = "standard"
  #public_network_access     = "enabled"
  #enable_soft_delete        = true
  soft_delete_retention_days = 90
}


