output "apprunner_auto_scaling_configuration_versions_id" {
  description = "Map of id values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_auto_scaling_configuration_versions_arn" {
  description = "Map of arn values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apprunner_auto_scaling_configuration_versions_auto_scaling_configuration_name" {
  description = "Map of auto_scaling_configuration_name values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.auto_scaling_configuration_name if v.auto_scaling_configuration_name != null && length(v.auto_scaling_configuration_name) > 0 }
}
output "apprunner_auto_scaling_configuration_versions_auto_scaling_configuration_revision" {
  description = "Map of auto_scaling_configuration_revision values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.auto_scaling_configuration_revision if v.auto_scaling_configuration_revision != null }
}
output "apprunner_auto_scaling_configuration_versions_has_associated_service" {
  description = "Map of has_associated_service values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.has_associated_service if v.has_associated_service != null }
}
output "apprunner_auto_scaling_configuration_versions_is_default" {
  description = "Map of is_default values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.is_default if v.is_default != null }
}
output "apprunner_auto_scaling_configuration_versions_latest" {
  description = "Map of latest values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.latest if v.latest != null }
}
output "apprunner_auto_scaling_configuration_versions_max_concurrency" {
  description = "Map of max_concurrency values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.max_concurrency if v.max_concurrency != null }
}
output "apprunner_auto_scaling_configuration_versions_max_size" {
  description = "Map of max_size values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.max_size if v.max_size != null }
}
output "apprunner_auto_scaling_configuration_versions_min_size" {
  description = "Map of min_size values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.min_size if v.min_size != null }
}
output "apprunner_auto_scaling_configuration_versions_region" {
  description = "Map of region values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apprunner_auto_scaling_configuration_versions_status" {
  description = "Map of status values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apprunner_auto_scaling_configuration_versions_tags" {
  description = "Map of tags values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apprunner_auto_scaling_configuration_versions_tags_all" {
  description = "Map of tags_all values across all apprunner_auto_scaling_configuration_versions, keyed the same as var.apprunner_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_auto_scaling_configuration_version.apprunner_auto_scaling_configuration_versions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

