data "oci_cloud_migrations_migration_asset" "cloud_migrations_migration_asset_lookup" {
  for_each = var.cloud_migrations_migration_asset_lookup

  migration_asset_id = each.value.migration_asset_id
}

