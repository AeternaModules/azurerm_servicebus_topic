output "servicebus_topics" {
  description = "All servicebus_topic resources"
  value       = azurerm_servicebus_topic.servicebus_topics
}
output "servicebus_topics_auto_delete_on_idle" {
  description = "List of auto_delete_on_idle values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.auto_delete_on_idle]
}
output "servicebus_topics_batched_operations_enabled" {
  description = "List of batched_operations_enabled values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.batched_operations_enabled]
}
output "servicebus_topics_default_message_ttl" {
  description = "List of default_message_ttl values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.default_message_ttl]
}
output "servicebus_topics_duplicate_detection_history_time_window" {
  description = "List of duplicate_detection_history_time_window values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.duplicate_detection_history_time_window]
}
output "servicebus_topics_express_enabled" {
  description = "List of express_enabled values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.express_enabled]
}
output "servicebus_topics_max_message_size_in_kilobytes" {
  description = "List of max_message_size_in_kilobytes values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.max_message_size_in_kilobytes]
}
output "servicebus_topics_max_size_in_megabytes" {
  description = "List of max_size_in_megabytes values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.max_size_in_megabytes]
}
output "servicebus_topics_name" {
  description = "List of name values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.name]
}
output "servicebus_topics_namespace_id" {
  description = "List of namespace_id values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.namespace_id]
}
output "servicebus_topics_partitioning_enabled" {
  description = "List of partitioning_enabled values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.partitioning_enabled]
}
output "servicebus_topics_requires_duplicate_detection" {
  description = "List of requires_duplicate_detection values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.requires_duplicate_detection]
}
output "servicebus_topics_status" {
  description = "List of status values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.status]
}
output "servicebus_topics_support_ordering" {
  description = "List of support_ordering values across all servicebus_topics"
  value       = [for k, v in azurerm_servicebus_topic.servicebus_topics : v.support_ordering]
}

