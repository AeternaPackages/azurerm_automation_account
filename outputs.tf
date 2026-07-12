# --- azurerm_automation_account ---
output "automation_accounts_id" {
  description = "Map of id values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_id
}

output "automation_accounts_dsc_primary_access_key" {
  description = "Map of dsc_primary_access_key values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_dsc_primary_access_key
  sensitive   = true
}

output "automation_accounts_dsc_secondary_access_key" {
  description = "Map of dsc_secondary_access_key values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_dsc_secondary_access_key
  sensitive   = true
}

output "automation_accounts_dsc_server_endpoint" {
  description = "Map of dsc_server_endpoint values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_dsc_server_endpoint
}

output "automation_accounts_encryption" {
  description = "Map of encryption values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_encryption
}

output "automation_accounts_hybrid_service_url" {
  description = "Map of hybrid_service_url values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_hybrid_service_url
}

output "automation_accounts_identity" {
  description = "Map of identity values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_identity
}

output "automation_accounts_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_local_authentication_enabled
}

output "automation_accounts_location" {
  description = "Map of location values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_location
}

output "automation_accounts_name" {
  description = "Map of name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_name
}

output "automation_accounts_private_endpoint_connection" {
  description = "Map of private_endpoint_connection values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_private_endpoint_connection
}

output "automation_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_public_network_access_enabled
}

output "automation_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_resource_group_name
}

output "automation_accounts_sku_name" {
  description = "Map of sku_name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_sku_name
}

output "automation_accounts_tags" {
  description = "Map of tags values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = module.automation_accounts.automation_accounts_tags
}

# --- azurerm_automation_certificate ---
output "automation_certificates_id" {
  description = "Map of id values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_id
}

output "automation_certificates_automation_account_name" {
  description = "Map of automation_account_name values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_automation_account_name
}

output "automation_certificates_base64" {
  description = "Map of base64 values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_base64
  sensitive   = true
}

output "automation_certificates_description" {
  description = "Map of description values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_description
}

output "automation_certificates_exportable" {
  description = "Map of exportable values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_exportable
}

output "automation_certificates_name" {
  description = "Map of name values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_name
}

output "automation_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_resource_group_name
}

output "automation_certificates_thumbprint" {
  description = "Map of thumbprint values across all automation_certificates, keyed the same as var.automation_certificates"
  value       = module.automation_certificates.automation_certificates_thumbprint
}

# --- azurerm_automation_connection ---
output "automation_connections_id" {
  description = "Map of id values across all automation_connections, keyed the same as var.automation_connections"
  value       = module.automation_connections.automation_connections_id
}

output "automation_connections_automation_account_name" {
  description = "Map of automation_account_name values across all automation_connections, keyed the same as var.automation_connections"
  value       = module.automation_connections.automation_connections_automation_account_name
}

output "automation_connections_description" {
  description = "Map of description values across all automation_connections, keyed the same as var.automation_connections"
  value       = module.automation_connections.automation_connections_description
}

output "automation_connections_name" {
  description = "Map of name values across all automation_connections, keyed the same as var.automation_connections"
  value       = module.automation_connections.automation_connections_name
}

output "automation_connections_resource_group_name" {
  description = "Map of resource_group_name values across all automation_connections, keyed the same as var.automation_connections"
  value       = module.automation_connections.automation_connections_resource_group_name
}

output "automation_connections_type" {
  description = "Map of type values across all automation_connections, keyed the same as var.automation_connections"
  value       = module.automation_connections.automation_connections_type
}

output "automation_connections_values" {
  description = "Map of values values across all automation_connections, keyed the same as var.automation_connections"
  value       = module.automation_connections.automation_connections_values
}

# --- azurerm_automation_connection_classic_certificate ---
output "automation_connection_classic_certificates_id" {
  description = "Map of id values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_id
}

output "automation_connection_classic_certificates_automation_account_name" {
  description = "Map of automation_account_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_automation_account_name
}

output "automation_connection_classic_certificates_certificate_asset_name" {
  description = "Map of certificate_asset_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_certificate_asset_name
}

output "automation_connection_classic_certificates_description" {
  description = "Map of description values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_description
}

output "automation_connection_classic_certificates_name" {
  description = "Map of name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_name
}

output "automation_connection_classic_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_resource_group_name
}

output "automation_connection_classic_certificates_subscription_id" {
  description = "Map of subscription_id values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_subscription_id
}

output "automation_connection_classic_certificates_subscription_name" {
  description = "Map of subscription_name values across all automation_connection_classic_certificates, keyed the same as var.automation_connection_classic_certificates"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates_subscription_name
}

# --- azurerm_automation_connection_service_principal ---
output "automation_connection_service_principals_id" {
  description = "Map of id values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_id
}

output "automation_connection_service_principals_application_id" {
  description = "Map of application_id values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_application_id
}

output "automation_connection_service_principals_automation_account_name" {
  description = "Map of automation_account_name values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_automation_account_name
}

output "automation_connection_service_principals_certificate_thumbprint" {
  description = "Map of certificate_thumbprint values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_certificate_thumbprint
}

output "automation_connection_service_principals_description" {
  description = "Map of description values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_description
}

output "automation_connection_service_principals_name" {
  description = "Map of name values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_name
}

output "automation_connection_service_principals_resource_group_name" {
  description = "Map of resource_group_name values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_resource_group_name
}

output "automation_connection_service_principals_subscription_id" {
  description = "Map of subscription_id values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_subscription_id
}

output "automation_connection_service_principals_tenant_id" {
  description = "Map of tenant_id values across all automation_connection_service_principals, keyed the same as var.automation_connection_service_principals"
  value       = module.automation_connection_service_principals.automation_connection_service_principals_tenant_id
}

# --- azurerm_automation_connection_type ---
output "automation_connection_types_id" {
  description = "Map of id values across all automation_connection_types, keyed the same as var.automation_connection_types"
  value       = module.automation_connection_types.automation_connection_types_id
}

output "automation_connection_types_automation_account_name" {
  description = "Map of automation_account_name values across all automation_connection_types, keyed the same as var.automation_connection_types"
  value       = module.automation_connection_types.automation_connection_types_automation_account_name
}

output "automation_connection_types_field" {
  description = "Map of field values across all automation_connection_types, keyed the same as var.automation_connection_types"
  value       = module.automation_connection_types.automation_connection_types_field
}

output "automation_connection_types_is_global" {
  description = "Map of is_global values across all automation_connection_types, keyed the same as var.automation_connection_types"
  value       = module.automation_connection_types.automation_connection_types_is_global
}

output "automation_connection_types_name" {
  description = "Map of name values across all automation_connection_types, keyed the same as var.automation_connection_types"
  value       = module.automation_connection_types.automation_connection_types_name
}

output "automation_connection_types_resource_group_name" {
  description = "Map of resource_group_name values across all automation_connection_types, keyed the same as var.automation_connection_types"
  value       = module.automation_connection_types.automation_connection_types_resource_group_name
}

# --- azurerm_automation_credential ---
output "automation_credentials_id" {
  description = "Map of id values across all automation_credentials, keyed the same as var.automation_credentials"
  value       = module.automation_credentials.automation_credentials_id
}

output "automation_credentials_automation_account_name" {
  description = "Map of automation_account_name values across all automation_credentials, keyed the same as var.automation_credentials"
  value       = module.automation_credentials.automation_credentials_automation_account_name
}

output "automation_credentials_description" {
  description = "Map of description values across all automation_credentials, keyed the same as var.automation_credentials"
  value       = module.automation_credentials.automation_credentials_description
}

output "automation_credentials_name" {
  description = "Map of name values across all automation_credentials, keyed the same as var.automation_credentials"
  value       = module.automation_credentials.automation_credentials_name
}

output "automation_credentials_password" {
  description = "Map of password values across all automation_credentials, keyed the same as var.automation_credentials"
  value       = module.automation_credentials.automation_credentials_password
  sensitive   = true
}

output "automation_credentials_resource_group_name" {
  description = "Map of resource_group_name values across all automation_credentials, keyed the same as var.automation_credentials"
  value       = module.automation_credentials.automation_credentials_resource_group_name
}

output "automation_credentials_username" {
  description = "Map of username values across all automation_credentials, keyed the same as var.automation_credentials"
  value       = module.automation_credentials.automation_credentials_username
}

# --- azurerm_automation_dsc_configuration ---
output "automation_dsc_configurations_id" {
  description = "Map of id values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_id
}

output "automation_dsc_configurations_automation_account_name" {
  description = "Map of automation_account_name values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_automation_account_name
}

output "automation_dsc_configurations_content_embedded" {
  description = "Map of content_embedded values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_content_embedded
}

output "automation_dsc_configurations_description" {
  description = "Map of description values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_description
}

output "automation_dsc_configurations_location" {
  description = "Map of location values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_location
}

output "automation_dsc_configurations_log_verbose" {
  description = "Map of log_verbose values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_log_verbose
}

output "automation_dsc_configurations_name" {
  description = "Map of name values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_name
}

output "automation_dsc_configurations_resource_group_name" {
  description = "Map of resource_group_name values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_resource_group_name
}

output "automation_dsc_configurations_state" {
  description = "Map of state values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_state
}

output "automation_dsc_configurations_tags" {
  description = "Map of tags values across all automation_dsc_configurations, keyed the same as var.automation_dsc_configurations"
  value       = module.automation_dsc_configurations.automation_dsc_configurations_tags
}

# --- azurerm_automation_dsc_nodeconfiguration ---
output "automation_dsc_nodeconfigurations_id" {
  description = "Map of id values across all automation_dsc_nodeconfigurations, keyed the same as var.automation_dsc_nodeconfigurations"
  value       = module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations_id
}

output "automation_dsc_nodeconfigurations_automation_account_name" {
  description = "Map of automation_account_name values across all automation_dsc_nodeconfigurations, keyed the same as var.automation_dsc_nodeconfigurations"
  value       = module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations_automation_account_name
}

output "automation_dsc_nodeconfigurations_configuration_name" {
  description = "Map of configuration_name values across all automation_dsc_nodeconfigurations, keyed the same as var.automation_dsc_nodeconfigurations"
  value       = module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations_configuration_name
}

output "automation_dsc_nodeconfigurations_content_embedded" {
  description = "Map of content_embedded values across all automation_dsc_nodeconfigurations, keyed the same as var.automation_dsc_nodeconfigurations"
  value       = module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations_content_embedded
}

output "automation_dsc_nodeconfigurations_name" {
  description = "Map of name values across all automation_dsc_nodeconfigurations, keyed the same as var.automation_dsc_nodeconfigurations"
  value       = module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations_name
}

output "automation_dsc_nodeconfigurations_resource_group_name" {
  description = "Map of resource_group_name values across all automation_dsc_nodeconfigurations, keyed the same as var.automation_dsc_nodeconfigurations"
  value       = module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations_resource_group_name
}

# --- azurerm_automation_hybrid_runbook_worker ---
output "automation_hybrid_runbook_workers_id" {
  description = "Map of id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_id
}

output "automation_hybrid_runbook_workers_automation_account_name" {
  description = "Map of automation_account_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_automation_account_name
}

output "automation_hybrid_runbook_workers_ip" {
  description = "Map of ip values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_ip
}

output "automation_hybrid_runbook_workers_last_seen_date_time" {
  description = "Map of last_seen_date_time values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_last_seen_date_time
}

output "automation_hybrid_runbook_workers_registration_date_time" {
  description = "Map of registration_date_time values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_registration_date_time
}

output "automation_hybrid_runbook_workers_resource_group_name" {
  description = "Map of resource_group_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_resource_group_name
}

output "automation_hybrid_runbook_workers_vm_resource_id" {
  description = "Map of vm_resource_id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_vm_resource_id
}

output "automation_hybrid_runbook_workers_worker_group_name" {
  description = "Map of worker_group_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_worker_group_name
}

output "automation_hybrid_runbook_workers_worker_id" {
  description = "Map of worker_id values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_worker_id
}

output "automation_hybrid_runbook_workers_worker_name" {
  description = "Map of worker_name values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_worker_name
}

output "automation_hybrid_runbook_workers_worker_type" {
  description = "Map of worker_type values across all automation_hybrid_runbook_workers, keyed the same as var.automation_hybrid_runbook_workers"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers_worker_type
}

# --- azurerm_automation_hybrid_runbook_worker_group ---
output "automation_hybrid_runbook_worker_groups_id" {
  description = "Map of id values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups_id
}

output "automation_hybrid_runbook_worker_groups_automation_account_name" {
  description = "Map of automation_account_name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups_automation_account_name
}

output "automation_hybrid_runbook_worker_groups_credential_name" {
  description = "Map of credential_name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups_credential_name
}

output "automation_hybrid_runbook_worker_groups_name" {
  description = "Map of name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups_name
}

output "automation_hybrid_runbook_worker_groups_resource_group_name" {
  description = "Map of resource_group_name values across all automation_hybrid_runbook_worker_groups, keyed the same as var.automation_hybrid_runbook_worker_groups"
  value       = module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups_resource_group_name
}

# --- azurerm_automation_module ---
output "automation_modules_id" {
  description = "Map of id values across all automation_modules, keyed the same as var.automation_modules"
  value       = module.automation_modules.automation_modules_id
}

output "automation_modules_automation_account_name" {
  description = "Map of automation_account_name values across all automation_modules, keyed the same as var.automation_modules"
  value       = module.automation_modules.automation_modules_automation_account_name
}

output "automation_modules_module_link" {
  description = "Map of module_link values across all automation_modules, keyed the same as var.automation_modules"
  value       = module.automation_modules.automation_modules_module_link
}

output "automation_modules_name" {
  description = "Map of name values across all automation_modules, keyed the same as var.automation_modules"
  value       = module.automation_modules.automation_modules_name
}

output "automation_modules_resource_group_name" {
  description = "Map of resource_group_name values across all automation_modules, keyed the same as var.automation_modules"
  value       = module.automation_modules.automation_modules_resource_group_name
}

# --- azurerm_automation_powershell72_module ---
output "automation_powershell72_modules_id" {
  description = "Map of id values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = module.automation_powershell72_modules.automation_powershell72_modules_id
}

output "automation_powershell72_modules_automation_account_id" {
  description = "Map of automation_account_id values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = module.automation_powershell72_modules.automation_powershell72_modules_automation_account_id
}

output "automation_powershell72_modules_module_link" {
  description = "Map of module_link values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = module.automation_powershell72_modules.automation_powershell72_modules_module_link
}

output "automation_powershell72_modules_name" {
  description = "Map of name values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = module.automation_powershell72_modules.automation_powershell72_modules_name
}

output "automation_powershell72_modules_tags" {
  description = "Map of tags values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = module.automation_powershell72_modules.automation_powershell72_modules_tags
}

# --- azurerm_automation_python3_package ---
output "automation_python3_packages_id" {
  description = "Map of id values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_id
}

output "automation_python3_packages_automation_account_name" {
  description = "Map of automation_account_name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_automation_account_name
}

output "automation_python3_packages_content_uri" {
  description = "Map of content_uri values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_content_uri
}

output "automation_python3_packages_content_version" {
  description = "Map of content_version values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_content_version
}

output "automation_python3_packages_hash_algorithm" {
  description = "Map of hash_algorithm values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_hash_algorithm
}

output "automation_python3_packages_hash_value" {
  description = "Map of hash_value values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_hash_value
}

output "automation_python3_packages_name" {
  description = "Map of name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_name
}

output "automation_python3_packages_resource_group_name" {
  description = "Map of resource_group_name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_resource_group_name
}

output "automation_python3_packages_tags" {
  description = "Map of tags values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = module.automation_python3_packages.automation_python3_packages_tags
}

# --- azurerm_automation_runbook ---
output "automation_runbooks_id" {
  description = "Map of id values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_id
}

output "automation_runbooks_automation_account_name" {
  description = "Map of automation_account_name values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_automation_account_name
}

output "automation_runbooks_content" {
  description = "Map of content values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_content
}

output "automation_runbooks_description" {
  description = "Map of description values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_description
}

output "automation_runbooks_draft" {
  description = "Map of draft values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_draft
}

output "automation_runbooks_job_schedule" {
  description = "Map of job_schedule values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_job_schedule
}

output "automation_runbooks_location" {
  description = "Map of location values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_location
}

output "automation_runbooks_log_activity_trace_level" {
  description = "Map of log_activity_trace_level values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_log_activity_trace_level
}

output "automation_runbooks_log_progress" {
  description = "Map of log_progress values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_log_progress
}

output "automation_runbooks_log_verbose" {
  description = "Map of log_verbose values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_log_verbose
}

output "automation_runbooks_name" {
  description = "Map of name values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_name
}

output "automation_runbooks_publish_content_link" {
  description = "Map of publish_content_link values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_publish_content_link
}

output "automation_runbooks_resource_group_name" {
  description = "Map of resource_group_name values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_resource_group_name
}

output "automation_runbooks_runbook_type" {
  description = "Map of runbook_type values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_runbook_type
}

output "automation_runbooks_runtime_environment_name" {
  description = "Map of runtime_environment_name values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_runtime_environment_name
}

output "automation_runbooks_tags" {
  description = "Map of tags values across all automation_runbooks, keyed the same as var.automation_runbooks"
  value       = module.automation_runbooks.automation_runbooks_tags
}

# --- azurerm_automation_runtime_environment ---
output "automation_runtime_environments_id" {
  description = "Map of id values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_id
}

output "automation_runtime_environments_automation_account_id" {
  description = "Map of automation_account_id values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_automation_account_id
}

output "automation_runtime_environments_description" {
  description = "Map of description values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_description
}

output "automation_runtime_environments_location" {
  description = "Map of location values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_location
}

output "automation_runtime_environments_name" {
  description = "Map of name values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_name
}

output "automation_runtime_environments_runtime_default_packages" {
  description = "Map of runtime_default_packages values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_runtime_default_packages
}

output "automation_runtime_environments_runtime_language" {
  description = "Map of runtime_language values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_runtime_language
}

output "automation_runtime_environments_runtime_version" {
  description = "Map of runtime_version values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_runtime_version
}

output "automation_runtime_environments_tags" {
  description = "Map of tags values across all automation_runtime_environments, keyed the same as var.automation_runtime_environments"
  value       = module.automation_runtime_environments.automation_runtime_environments_tags
}

# --- azurerm_automation_schedule ---
output "automation_schedules_id" {
  description = "Map of id values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_id
}

output "automation_schedules_automation_account_name" {
  description = "Map of automation_account_name values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_automation_account_name
}

output "automation_schedules_description" {
  description = "Map of description values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_description
}

output "automation_schedules_expiry_time" {
  description = "Map of expiry_time values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_expiry_time
}

output "automation_schedules_frequency" {
  description = "Map of frequency values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_frequency
}

output "automation_schedules_interval" {
  description = "Map of interval values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_interval
}

output "automation_schedules_month_days" {
  description = "Map of month_days values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_month_days
}

output "automation_schedules_monthly_occurrence" {
  description = "Map of monthly_occurrence values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_monthly_occurrence
}

output "automation_schedules_name" {
  description = "Map of name values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_name
}

output "automation_schedules_resource_group_name" {
  description = "Map of resource_group_name values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_resource_group_name
}

output "automation_schedules_start_time" {
  description = "Map of start_time values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_start_time
}

output "automation_schedules_timezone" {
  description = "Map of timezone values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_timezone
}

output "automation_schedules_week_days" {
  description = "Map of week_days values across all automation_schedules, keyed the same as var.automation_schedules"
  value       = module.automation_schedules.automation_schedules_week_days
}

# --- azurerm_automation_software_update_configuration ---
output "automation_software_update_configurations_id" {
  description = "Map of id values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_id
}

output "automation_software_update_configurations_automation_account_id" {
  description = "Map of automation_account_id values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_automation_account_id
}

output "automation_software_update_configurations_duration" {
  description = "Map of duration values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_duration
}

output "automation_software_update_configurations_error_code" {
  description = "Map of error_code values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_error_code
}

output "automation_software_update_configurations_error_message" {
  description = "Map of error_message values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_error_message
}

output "automation_software_update_configurations_linux" {
  description = "Map of linux values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_linux
}

output "automation_software_update_configurations_name" {
  description = "Map of name values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_name
}

output "automation_software_update_configurations_non_azure_computer_names" {
  description = "Map of non_azure_computer_names values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_non_azure_computer_names
}

output "automation_software_update_configurations_post_task" {
  description = "Map of post_task values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_post_task
}

output "automation_software_update_configurations_pre_task" {
  description = "Map of pre_task values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_pre_task
}

output "automation_software_update_configurations_schedule" {
  description = "Map of schedule values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_schedule
}

output "automation_software_update_configurations_target" {
  description = "Map of target values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_target
}

output "automation_software_update_configurations_virtual_machine_ids" {
  description = "Map of virtual_machine_ids values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_virtual_machine_ids
}

output "automation_software_update_configurations_windows" {
  description = "Map of windows values across all automation_software_update_configurations, keyed the same as var.automation_software_update_configurations"
  value       = module.automation_software_update_configurations.automation_software_update_configurations_windows
}

# --- azurerm_automation_source_control ---
output "automation_source_controls_id" {
  description = "Map of id values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_id
}

output "automation_source_controls_automatic_sync" {
  description = "Map of automatic_sync values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_automatic_sync
}

output "automation_source_controls_automation_account_id" {
  description = "Map of automation_account_id values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_automation_account_id
}

output "automation_source_controls_branch" {
  description = "Map of branch values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_branch
}

output "automation_source_controls_description" {
  description = "Map of description values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_description
}

output "automation_source_controls_folder_path" {
  description = "Map of folder_path values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_folder_path
}

output "automation_source_controls_name" {
  description = "Map of name values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_name
}

output "automation_source_controls_publish_runbook_enabled" {
  description = "Map of publish_runbook_enabled values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_publish_runbook_enabled
}

output "automation_source_controls_repository_url" {
  description = "Map of repository_url values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_repository_url
}

output "automation_source_controls_security" {
  description = "Map of security values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_security
}

output "automation_source_controls_source_control_type" {
  description = "Map of source_control_type values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = module.automation_source_controls.automation_source_controls_source_control_type
}

# --- azurerm_automation_variable_bool ---
output "automation_variable_bools_id" {
  description = "Map of id values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = module.automation_variable_bools.automation_variable_bools_id
}

output "automation_variable_bools_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = module.automation_variable_bools.automation_variable_bools_automation_account_name
}

output "automation_variable_bools_description" {
  description = "Map of description values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = module.automation_variable_bools.automation_variable_bools_description
}

output "automation_variable_bools_encrypted" {
  description = "Map of encrypted values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = module.automation_variable_bools.automation_variable_bools_encrypted
}

output "automation_variable_bools_name" {
  description = "Map of name values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = module.automation_variable_bools.automation_variable_bools_name
}

output "automation_variable_bools_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = module.automation_variable_bools.automation_variable_bools_resource_group_name
}

output "automation_variable_bools_value" {
  description = "Map of value values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = module.automation_variable_bools.automation_variable_bools_value
}

# --- azurerm_automation_variable_datetime ---
output "automation_variable_datetimes_id" {
  description = "Map of id values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = module.automation_variable_datetimes.automation_variable_datetimes_id
}

output "automation_variable_datetimes_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = module.automation_variable_datetimes.automation_variable_datetimes_automation_account_name
}

output "automation_variable_datetimes_description" {
  description = "Map of description values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = module.automation_variable_datetimes.automation_variable_datetimes_description
}

output "automation_variable_datetimes_encrypted" {
  description = "Map of encrypted values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = module.automation_variable_datetimes.automation_variable_datetimes_encrypted
}

output "automation_variable_datetimes_name" {
  description = "Map of name values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = module.automation_variable_datetimes.automation_variable_datetimes_name
}

output "automation_variable_datetimes_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = module.automation_variable_datetimes.automation_variable_datetimes_resource_group_name
}

output "automation_variable_datetimes_value" {
  description = "Map of value values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = module.automation_variable_datetimes.automation_variable_datetimes_value
}

# --- azurerm_automation_variable_int ---
output "automation_variable_ints_id" {
  description = "Map of id values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = module.automation_variable_ints.automation_variable_ints_id
}

output "automation_variable_ints_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = module.automation_variable_ints.automation_variable_ints_automation_account_name
}

output "automation_variable_ints_description" {
  description = "Map of description values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = module.automation_variable_ints.automation_variable_ints_description
}

output "automation_variable_ints_encrypted" {
  description = "Map of encrypted values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = module.automation_variable_ints.automation_variable_ints_encrypted
}

output "automation_variable_ints_name" {
  description = "Map of name values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = module.automation_variable_ints.automation_variable_ints_name
}

output "automation_variable_ints_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = module.automation_variable_ints.automation_variable_ints_resource_group_name
}

output "automation_variable_ints_value" {
  description = "Map of value values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = module.automation_variable_ints.automation_variable_ints_value
}

# --- azurerm_automation_variable_object ---
output "automation_variable_objects_id" {
  description = "Map of id values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = module.automation_variable_objects.automation_variable_objects_id
}

output "automation_variable_objects_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = module.automation_variable_objects.automation_variable_objects_automation_account_name
}

output "automation_variable_objects_description" {
  description = "Map of description values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = module.automation_variable_objects.automation_variable_objects_description
}

output "automation_variable_objects_encrypted" {
  description = "Map of encrypted values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = module.automation_variable_objects.automation_variable_objects_encrypted
}

output "automation_variable_objects_name" {
  description = "Map of name values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = module.automation_variable_objects.automation_variable_objects_name
}

output "automation_variable_objects_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = module.automation_variable_objects.automation_variable_objects_resource_group_name
}

output "automation_variable_objects_value" {
  description = "Map of value values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = module.automation_variable_objects.automation_variable_objects_value
}

# --- azurerm_automation_variable_string ---
output "automation_variable_strings_id" {
  description = "Map of id values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = module.automation_variable_strings.automation_variable_strings_id
}

output "automation_variable_strings_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = module.automation_variable_strings.automation_variable_strings_automation_account_name
}

output "automation_variable_strings_description" {
  description = "Map of description values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = module.automation_variable_strings.automation_variable_strings_description
}

output "automation_variable_strings_encrypted" {
  description = "Map of encrypted values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = module.automation_variable_strings.automation_variable_strings_encrypted
}

output "automation_variable_strings_name" {
  description = "Map of name values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = module.automation_variable_strings.automation_variable_strings_name
}

output "automation_variable_strings_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = module.automation_variable_strings.automation_variable_strings_resource_group_name
}

output "automation_variable_strings_value" {
  description = "Map of value values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = module.automation_variable_strings.automation_variable_strings_value
}

# --- azurerm_automation_watcher ---
output "automation_watchers_id" {
  description = "Map of id values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_id
}

output "automation_watchers_automation_account_id" {
  description = "Map of automation_account_id values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_automation_account_id
}

output "automation_watchers_description" {
  description = "Map of description values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_description
}

output "automation_watchers_etag" {
  description = "Map of etag values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_etag
}

output "automation_watchers_execution_frequency_in_seconds" {
  description = "Map of execution_frequency_in_seconds values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_execution_frequency_in_seconds
}

output "automation_watchers_location" {
  description = "Map of location values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_location
}

output "automation_watchers_name" {
  description = "Map of name values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_name
}

output "automation_watchers_script_name" {
  description = "Map of script_name values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_script_name
}

output "automation_watchers_script_parameters" {
  description = "Map of script_parameters values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_script_parameters
}

output "automation_watchers_script_run_on" {
  description = "Map of script_run_on values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_script_run_on
}

output "automation_watchers_status" {
  description = "Map of status values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_status
}

output "automation_watchers_tags" {
  description = "Map of tags values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = module.automation_watchers.automation_watchers_tags
}

# --- azurerm_automation_webhook ---
output "automation_webhooks_id" {
  description = "Map of id values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_id
}

output "automation_webhooks_automation_account_name" {
  description = "Map of automation_account_name values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_automation_account_name
}

output "automation_webhooks_enabled" {
  description = "Map of enabled values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_enabled
}

output "automation_webhooks_expiry_time" {
  description = "Map of expiry_time values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_expiry_time
}

output "automation_webhooks_name" {
  description = "Map of name values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_name
}

output "automation_webhooks_parameters" {
  description = "Map of parameters values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_parameters
}

output "automation_webhooks_resource_group_name" {
  description = "Map of resource_group_name values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_resource_group_name
}

output "automation_webhooks_run_on_worker_group" {
  description = "Map of run_on_worker_group values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_run_on_worker_group
}

output "automation_webhooks_runbook_name" {
  description = "Map of runbook_name values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_runbook_name
}

output "automation_webhooks_uri" {
  description = "Map of uri values across all automation_webhooks, keyed the same as var.automation_webhooks"
  value       = module.automation_webhooks.automation_webhooks_uri
  sensitive   = true
}

# --- azurerm_automation_connection_certificate ---
output "automation_connection_certificates_id" {
  description = "Map of id values across all automation_connection_certificates, keyed the same as var.automation_connection_certificates"
  value       = module.automation_connection_certificates.automation_connection_certificates_id
}

output "automation_connection_certificates_automation_account_name" {
  description = "Map of automation_account_name values across all automation_connection_certificates, keyed the same as var.automation_connection_certificates"
  value       = module.automation_connection_certificates.automation_connection_certificates_automation_account_name
}

output "automation_connection_certificates_automation_certificate_name" {
  description = "Map of automation_certificate_name values across all automation_connection_certificates, keyed the same as var.automation_connection_certificates"
  value       = module.automation_connection_certificates.automation_connection_certificates_automation_certificate_name
}

output "automation_connection_certificates_description" {
  description = "Map of description values across all automation_connection_certificates, keyed the same as var.automation_connection_certificates"
  value       = module.automation_connection_certificates.automation_connection_certificates_description
}

output "automation_connection_certificates_name" {
  description = "Map of name values across all automation_connection_certificates, keyed the same as var.automation_connection_certificates"
  value       = module.automation_connection_certificates.automation_connection_certificates_name
}

output "automation_connection_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all automation_connection_certificates, keyed the same as var.automation_connection_certificates"
  value       = module.automation_connection_certificates.automation_connection_certificates_resource_group_name
}

output "automation_connection_certificates_subscription_id" {
  description = "Map of subscription_id values across all automation_connection_certificates, keyed the same as var.automation_connection_certificates"
  value       = module.automation_connection_certificates.automation_connection_certificates_subscription_id
}

# --- azurerm_automation_job_schedule ---
output "automation_job_schedules_id" {
  description = "Map of id values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_id
}

output "automation_job_schedules_automation_account_name" {
  description = "Map of automation_account_name values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_automation_account_name
}

output "automation_job_schedules_job_schedule_id" {
  description = "Map of job_schedule_id values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_job_schedule_id
}

output "automation_job_schedules_parameters" {
  description = "Map of parameters values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_parameters
}

output "automation_job_schedules_resource_group_name" {
  description = "Map of resource_group_name values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_resource_group_name
}

output "automation_job_schedules_resource_manager_id" {
  description = "Map of resource_manager_id values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_resource_manager_id
}

output "automation_job_schedules_run_on" {
  description = "Map of run_on values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_run_on
}

output "automation_job_schedules_runbook_name" {
  description = "Map of runbook_name values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_runbook_name
}

output "automation_job_schedules_schedule_name" {
  description = "Map of schedule_name values across all automation_job_schedules, keyed the same as var.automation_job_schedules"
  value       = module.automation_job_schedules.automation_job_schedules_schedule_name
}

# --- azurerm_automation_runtime_environment_package ---
output "automation_runtime_environment_packages_id" {
  description = "Map of id values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_id
}

output "automation_runtime_environment_packages_automation_runtime_environment_id" {
  description = "Map of automation_runtime_environment_id values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_automation_runtime_environment_id
}

output "automation_runtime_environment_packages_content_uri" {
  description = "Map of content_uri values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_content_uri
}

output "automation_runtime_environment_packages_content_version" {
  description = "Map of content_version values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_content_version
}

output "automation_runtime_environment_packages_default" {
  description = "Map of default values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_default
}

output "automation_runtime_environment_packages_hash_algorithm" {
  description = "Map of hash_algorithm values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_hash_algorithm
}

output "automation_runtime_environment_packages_hash_value" {
  description = "Map of hash_value values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_hash_value
}

output "automation_runtime_environment_packages_name" {
  description = "Map of name values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_name
}

output "automation_runtime_environment_packages_size_in_bytes" {
  description = "Map of size_in_bytes values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_size_in_bytes
}

output "automation_runtime_environment_packages_version" {
  description = "Map of version values across all automation_runtime_environment_packages, keyed the same as var.automation_runtime_environment_packages"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages_version
}


