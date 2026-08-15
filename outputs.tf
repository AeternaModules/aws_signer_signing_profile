output "signer_signing_profiles_id" {
  description = "Map of id values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "signer_signing_profiles_arn" {
  description = "Map of arn values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "signer_signing_profiles_name" {
  description = "Map of name values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "signer_signing_profiles_name_prefix" {
  description = "Map of name_prefix values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "signer_signing_profiles_platform_display_name" {
  description = "Map of platform_display_name values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.platform_display_name if v.platform_display_name != null && length(v.platform_display_name) > 0 }
}
output "signer_signing_profiles_platform_id" {
  description = "Map of platform_id values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.platform_id if v.platform_id != null && length(v.platform_id) > 0 }
}
output "signer_signing_profiles_region" {
  description = "Map of region values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "signer_signing_profiles_revocation_record" {
  description = "Map of revocation_record values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.revocation_record if v.revocation_record != null && length(v.revocation_record) > 0 }
}
output "signer_signing_profiles_signature_validity_period" {
  description = "Map of signature_validity_period values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => one(v.signature_validity_period) if v.signature_validity_period != null && length(v.signature_validity_period) > 0 }
}
output "signer_signing_profiles_signing_material" {
  description = "Map of signing_material values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => one(v.signing_material) if v.signing_material != null && length(v.signing_material) > 0 }
}
output "signer_signing_profiles_signing_parameters" {
  description = "Map of signing_parameters values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.signing_parameters if v.signing_parameters != null && length(v.signing_parameters) > 0 }
}
output "signer_signing_profiles_status" {
  description = "Map of status values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.status if v.status != null && length(v.status) > 0 }
}
output "signer_signing_profiles_tags" {
  description = "Map of tags values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "signer_signing_profiles_tags_all" {
  description = "Map of tags_all values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "signer_signing_profiles_version" {
  description = "Map of version values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.version if v.version != null && length(v.version) > 0 }
}
output "signer_signing_profiles_version_arn" {
  description = "Map of version_arn values across all signer_signing_profiles, keyed the same as var.signer_signing_profiles"
  value       = { for k, v in aws_signer_signing_profile.signer_signing_profiles : k => v.version_arn if v.version_arn != null && length(v.version_arn) > 0 }
}

