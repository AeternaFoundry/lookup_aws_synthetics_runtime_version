output "synthetics_runtime_version_lookup_id" {
  description = "Map of id values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_runtime_version_lookup_deprecation_date" {
  description = "Map of deprecation_date values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.deprecation_date if v.deprecation_date != null && length(v.deprecation_date) > 0 }
}
output "synthetics_runtime_version_lookup_description" {
  description = "Map of description values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "synthetics_runtime_version_lookup_latest" {
  description = "Map of latest values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.latest if v.latest != null }
}
output "synthetics_runtime_version_lookup_prefix" {
  description = "Map of prefix values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "synthetics_runtime_version_lookup_region" {
  description = "Map of region values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "synthetics_runtime_version_lookup_release_date" {
  description = "Map of release_date values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.release_date if v.release_date != null && length(v.release_date) > 0 }
}
output "synthetics_runtime_version_lookup_version" {
  description = "Map of version values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "synthetics_runtime_version_lookup_version_name" {
  description = "Map of version_name values across all synthetics_runtime_version_lookup, keyed the same as var.synthetics_runtime_version_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_version.synthetics_runtime_version_lookup : k => v.version_name if v.version_name != null && length(v.version_name) > 0 }
}

