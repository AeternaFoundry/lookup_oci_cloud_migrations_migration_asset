variable "cloud_migrations_migration_asset_lookup" {
  description = <<EOT
Map of cloud_migrations_migration_asset_lookup, attributes below
Required:
    - migration_asset_id
EOT

  type = map(object({
    migration_asset_id = string
  }))
}

