resource "azurerm_resource_group" "line"{
for_each = var.nine
name = each.key
location = each.value

}