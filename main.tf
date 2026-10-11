data "azurerm_redis_cache" "redis_cache_lookup" {
  for_each = var.redis_cache_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

