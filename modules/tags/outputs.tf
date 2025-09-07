output "all_tags" {
  value = merge(data.azurerm_subscription.current.tags, var.local_tags)
}
output "default_tags" {
  value = data.azurerm_subscription.current.tags
}
