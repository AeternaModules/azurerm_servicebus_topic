output "servicebus_topics_id" {
  description = "Map of id values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.id }
}
output "servicebus_topics_auto_delete_on_idle" {
  description = "Map of auto_delete_on_idle values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.auto_delete_on_idle }
}
output "servicebus_topics_batched_operations_enabled" {
  description = "Map of batched_operations_enabled values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.batched_operations_enabled }
}
output "servicebus_topics_default_message_ttl" {
  description = "Map of default_message_ttl values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.default_message_ttl }
}
output "servicebus_topics_duplicate_detection_history_time_window" {
  description = "Map of duplicate_detection_history_time_window values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.duplicate_detection_history_time_window }
}
output "servicebus_topics_express_enabled" {
  description = "Map of express_enabled values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.express_enabled }
}
output "servicebus_topics_max_message_size_in_kilobytes" {
  description = "Map of max_message_size_in_kilobytes values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.max_message_size_in_kilobytes }
}
output "servicebus_topics_max_size_in_megabytes" {
  description = "Map of max_size_in_megabytes values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.max_size_in_megabytes }
}
output "servicebus_topics_name" {
  description = "Map of name values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.name }
}
output "servicebus_topics_namespace_id" {
  description = "Map of namespace_id values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.namespace_id }
}
output "servicebus_topics_partitioning_enabled" {
  description = "Map of partitioning_enabled values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.partitioning_enabled }
}
output "servicebus_topics_requires_duplicate_detection" {
  description = "Map of requires_duplicate_detection values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.requires_duplicate_detection }
}
output "servicebus_topics_status" {
  description = "Map of status values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.status }
}
output "servicebus_topics_support_ordering" {
  description = "Map of support_ordering values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.support_ordering }
}

