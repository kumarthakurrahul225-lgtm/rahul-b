resource "azurerm_storage_account" "kill89"{
    for_each = var.sulu
resource_group_name = each.value.rg_name
name = each.value.name
location = each.value.location
account_tier = each.value.tier
account_replication_type = each.value.replication
}