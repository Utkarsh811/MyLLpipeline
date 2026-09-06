module "azurerm_resource_group" {
   
  source = "../modules/resource_group"
  rg-map = var.maprg_prod
 
}
