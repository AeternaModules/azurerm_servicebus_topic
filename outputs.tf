output "servicebus_topics_id" {
  description = "Map of id values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_topics_auto_delete_on_idle" {
  description = "Map of auto_delete_on_idle values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.auto_delete_on_idle if v.auto_delete_on_idle != null && length(v.auto_delete_on_idle) > 0 }
}
output "servicebus_topics_batched_operations_enabled" {
  description = "Map of batched_operations_enabled values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.batched_operations_enabled if v.batched_operations_enabled != null }
}
output "servicebus_topics_default_message_ttl" {
  description = "Map of default_message_ttl values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.default_message_ttl if v.default_message_ttl != null && length(v.default_message_ttl) > 0 }
}
output "servicebus_topics_duplicate_detection_history_time_window" {
  description = "Map of duplicate_detection_history_time_window values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.duplicate_detection_history_time_window if v.duplicate_detection_history_time_window != null && length(v.duplicate_detection_history_time_window) > 0 }
}
output "servicebus_topics_express_enabled" {
  description = "Map of express_enabled values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.express_enabled if v.express_enabled != null }
}
output "servicebus_topics_max_message_size_in_kilobytes" {
  description = "Map of max_message_size_in_kilobytes values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.max_message_size_in_kilobytes if v.max_message_size_in_kilobytes != null }
}
output "servicebus_topics_max_size_in_megabytes" {
  description = "Map of max_size_in_megabytes values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.max_size_in_megabytes if v.max_size_in_megabytes != null }
}
output "servicebus_topics_name" {
  description = "Map of name values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_topics_namespace_id" {
  description = "Map of namespace_id values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "servicebus_topics_partitioning_enabled" {
  description = "Map of partitioning_enabled values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.partitioning_enabled if v.partitioning_enabled != null }
}
output "servicebus_topics_requires_duplicate_detection" {
  description = "Map of requires_duplicate_detection values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.requires_duplicate_detection if v.requires_duplicate_detection != null }
}
output "servicebus_topics_status" {
  description = "Map of status values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.status if v.status != null && length(v.status) > 0 }
}
output "servicebus_topics_support_ordering" {
  description = "Map of support_ordering values across all servicebus_topics, keyed the same as var.servicebus_topics"
  value       = { for k, v in azurerm_servicebus_topic.servicebus_topics : k => v.support_ordering if v.support_ordering != null }
}

