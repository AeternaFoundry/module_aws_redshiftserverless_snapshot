output "redshiftserverless_snapshots_id" {
  description = "Map of id values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshiftserverless_snapshots_accounts_with_provisioned_restore_access" {
  description = "Map of accounts_with_provisioned_restore_access values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.accounts_with_provisioned_restore_access if v.accounts_with_provisioned_restore_access != null && length(v.accounts_with_provisioned_restore_access) > 0 }
}
output "redshiftserverless_snapshots_accounts_with_restore_access" {
  description = "Map of accounts_with_restore_access values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.accounts_with_restore_access if v.accounts_with_restore_access != null && length(v.accounts_with_restore_access) > 0 }
}
output "redshiftserverless_snapshots_admin_username" {
  description = "Map of admin_username values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.admin_username if v.admin_username != null && length(v.admin_username) > 0 }
}
output "redshiftserverless_snapshots_arn" {
  description = "Map of arn values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshiftserverless_snapshots_kms_key_id" {
  description = "Map of kms_key_id values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "redshiftserverless_snapshots_namespace_arn" {
  description = "Map of namespace_arn values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.namespace_arn if v.namespace_arn != null && length(v.namespace_arn) > 0 }
}
output "redshiftserverless_snapshots_namespace_name" {
  description = "Map of namespace_name values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "redshiftserverless_snapshots_owner_account" {
  description = "Map of owner_account values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.owner_account if v.owner_account != null && length(v.owner_account) > 0 }
}
output "redshiftserverless_snapshots_region" {
  description = "Map of region values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshiftserverless_snapshots_retention_period" {
  description = "Map of retention_period values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.retention_period if v.retention_period != null }
}
output "redshiftserverless_snapshots_snapshot_name" {
  description = "Map of snapshot_name values across all redshiftserverless_snapshots, keyed the same as var.redshiftserverless_snapshots"
  value       = { for k, v in aws_redshiftserverless_snapshot.redshiftserverless_snapshots : k => v.snapshot_name if v.snapshot_name != null && length(v.snapshot_name) > 0 }
}

