# --- azurerm_automation_account ---
output "automation_accounts" {
  description = "All automation_account resources"
  value       = module.automation_accounts.automation_accounts
  sensitive   = true
}
output "automation_accounts_dsc_primary_access_key" {
  description = "List of dsc_primary_access_key values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.dsc_primary_access_key]
  sensitive   = true
}
output "automation_accounts_dsc_secondary_access_key" {
  description = "List of dsc_secondary_access_key values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.dsc_secondary_access_key]
  sensitive   = true
}
output "automation_accounts_dsc_server_endpoint" {
  description = "List of dsc_server_endpoint values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.dsc_server_endpoint]
}
output "automation_accounts_encryption" {
  description = "List of encryption values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.encryption]
}
output "automation_accounts_hybrid_service_url" {
  description = "List of hybrid_service_url values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.hybrid_service_url]
}
output "automation_accounts_identity" {
  description = "List of identity values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.identity]
}
output "automation_accounts_local_authentication_enabled" {
  description = "List of local_authentication_enabled values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.local_authentication_enabled]
}
output "automation_accounts_location" {
  description = "List of location values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.location]
}
output "automation_accounts_name" {
  description = "List of name values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.name]
}
output "automation_accounts_private_endpoint_connection" {
  description = "List of private_endpoint_connection values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.private_endpoint_connection]
}
output "automation_accounts_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.public_network_access_enabled]
}
output "automation_accounts_resource_group_name" {
  description = "List of resource_group_name values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.resource_group_name]
}
output "automation_accounts_sku_name" {
  description = "List of sku_name values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.sku_name]
}
output "automation_accounts_tags" {
  description = "List of tags values across all automation_accounts"
  value       = [for k, v in module.automation_accounts.automation_accounts : v.tags]
}


# --- azurerm_automation_certificate ---
output "automation_certificates" {
  description = "All automation_certificate resources"
  value       = module.automation_certificates.automation_certificates
  sensitive   = true
}
output "automation_certificates_automation_account_name" {
  description = "List of automation_account_name values across all automation_certificates"
  value       = [for k, v in module.automation_certificates.automation_certificates : v.automation_account_name]
}
output "automation_certificates_base64" {
  description = "List of base64 values across all automation_certificates"
  value       = [for k, v in module.automation_certificates.automation_certificates : v.base64]
  sensitive   = true
}
output "automation_certificates_description" {
  description = "List of description values across all automation_certificates"
  value       = [for k, v in module.automation_certificates.automation_certificates : v.description]
}
output "automation_certificates_exportable" {
  description = "List of exportable values across all automation_certificates"
  value       = [for k, v in module.automation_certificates.automation_certificates : v.exportable]
}
output "automation_certificates_name" {
  description = "List of name values across all automation_certificates"
  value       = [for k, v in module.automation_certificates.automation_certificates : v.name]
}
output "automation_certificates_resource_group_name" {
  description = "List of resource_group_name values across all automation_certificates"
  value       = [for k, v in module.automation_certificates.automation_certificates : v.resource_group_name]
}
output "automation_certificates_thumbprint" {
  description = "List of thumbprint values across all automation_certificates"
  value       = [for k, v in module.automation_certificates.automation_certificates : v.thumbprint]
}


# --- azurerm_automation_connection ---
output "automation_connections" {
  description = "All automation_connection resources"
  value       = module.automation_connections.automation_connections
}
output "automation_connections_automation_account_name" {
  description = "List of automation_account_name values across all automation_connections"
  value       = [for k, v in module.automation_connections.automation_connections : v.automation_account_name]
}
output "automation_connections_description" {
  description = "List of description values across all automation_connections"
  value       = [for k, v in module.automation_connections.automation_connections : v.description]
}
output "automation_connections_name" {
  description = "List of name values across all automation_connections"
  value       = [for k, v in module.automation_connections.automation_connections : v.name]
}
output "automation_connections_resource_group_name" {
  description = "List of resource_group_name values across all automation_connections"
  value       = [for k, v in module.automation_connections.automation_connections : v.resource_group_name]
}
output "automation_connections_type" {
  description = "List of type values across all automation_connections"
  value       = [for k, v in module.automation_connections.automation_connections : v.type]
}
output "automation_connections_values" {
  description = "List of values values across all automation_connections"
  value       = [for k, v in module.automation_connections.automation_connections : v.values]
}


# --- azurerm_automation_connection_classic_certificate ---
output "automation_connection_classic_certificates" {
  description = "All automation_connection_classic_certificate resources"
  value       = module.automation_connection_classic_certificates.automation_connection_classic_certificates
}
output "automation_connection_classic_certificates_automation_account_name" {
  description = "List of automation_account_name values across all automation_connection_classic_certificates"
  value       = [for k, v in module.automation_connection_classic_certificates.automation_connection_classic_certificates : v.automation_account_name]
}
output "automation_connection_classic_certificates_certificate_asset_name" {
  description = "List of certificate_asset_name values across all automation_connection_classic_certificates"
  value       = [for k, v in module.automation_connection_classic_certificates.automation_connection_classic_certificates : v.certificate_asset_name]
}
output "automation_connection_classic_certificates_description" {
  description = "List of description values across all automation_connection_classic_certificates"
  value       = [for k, v in module.automation_connection_classic_certificates.automation_connection_classic_certificates : v.description]
}
output "automation_connection_classic_certificates_name" {
  description = "List of name values across all automation_connection_classic_certificates"
  value       = [for k, v in module.automation_connection_classic_certificates.automation_connection_classic_certificates : v.name]
}
output "automation_connection_classic_certificates_resource_group_name" {
  description = "List of resource_group_name values across all automation_connection_classic_certificates"
  value       = [for k, v in module.automation_connection_classic_certificates.automation_connection_classic_certificates : v.resource_group_name]
}
output "automation_connection_classic_certificates_subscription_id" {
  description = "List of subscription_id values across all automation_connection_classic_certificates"
  value       = [for k, v in module.automation_connection_classic_certificates.automation_connection_classic_certificates : v.subscription_id]
}
output "automation_connection_classic_certificates_subscription_name" {
  description = "List of subscription_name values across all automation_connection_classic_certificates"
  value       = [for k, v in module.automation_connection_classic_certificates.automation_connection_classic_certificates : v.subscription_name]
}


# --- azurerm_automation_connection_service_principal ---
output "automation_connection_service_principals" {
  description = "All automation_connection_service_principal resources"
  value       = module.automation_connection_service_principals.automation_connection_service_principals
}
output "automation_connection_service_principals_application_id" {
  description = "List of application_id values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.application_id]
}
output "automation_connection_service_principals_automation_account_name" {
  description = "List of automation_account_name values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.automation_account_name]
}
output "automation_connection_service_principals_certificate_thumbprint" {
  description = "List of certificate_thumbprint values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.certificate_thumbprint]
}
output "automation_connection_service_principals_description" {
  description = "List of description values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.description]
}
output "automation_connection_service_principals_name" {
  description = "List of name values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.name]
}
output "automation_connection_service_principals_resource_group_name" {
  description = "List of resource_group_name values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.resource_group_name]
}
output "automation_connection_service_principals_subscription_id" {
  description = "List of subscription_id values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.subscription_id]
}
output "automation_connection_service_principals_tenant_id" {
  description = "List of tenant_id values across all automation_connection_service_principals"
  value       = [for k, v in module.automation_connection_service_principals.automation_connection_service_principals : v.tenant_id]
}


# --- azurerm_automation_connection_type ---
output "automation_connection_types" {
  description = "All automation_connection_type resources"
  value       = module.automation_connection_types.automation_connection_types
}
output "automation_connection_types_automation_account_name" {
  description = "List of automation_account_name values across all automation_connection_types"
  value       = [for k, v in module.automation_connection_types.automation_connection_types : v.automation_account_name]
}
output "automation_connection_types_field" {
  description = "List of field values across all automation_connection_types"
  value       = [for k, v in module.automation_connection_types.automation_connection_types : v.field]
}
output "automation_connection_types_is_global" {
  description = "List of is_global values across all automation_connection_types"
  value       = [for k, v in module.automation_connection_types.automation_connection_types : v.is_global]
}
output "automation_connection_types_name" {
  description = "List of name values across all automation_connection_types"
  value       = [for k, v in module.automation_connection_types.automation_connection_types : v.name]
}
output "automation_connection_types_resource_group_name" {
  description = "List of resource_group_name values across all automation_connection_types"
  value       = [for k, v in module.automation_connection_types.automation_connection_types : v.resource_group_name]
}


# --- azurerm_automation_credential ---
output "automation_credentials" {
  description = "All automation_credential resources"
  value       = module.automation_credentials.automation_credentials
  sensitive   = true
}
output "automation_credentials_automation_account_name" {
  description = "List of automation_account_name values across all automation_credentials"
  value       = [for k, v in module.automation_credentials.automation_credentials : v.automation_account_name]
}
output "automation_credentials_description" {
  description = "List of description values across all automation_credentials"
  value       = [for k, v in module.automation_credentials.automation_credentials : v.description]
}
output "automation_credentials_name" {
  description = "List of name values across all automation_credentials"
  value       = [for k, v in module.automation_credentials.automation_credentials : v.name]
}
output "automation_credentials_password" {
  description = "List of password values across all automation_credentials"
  value       = [for k, v in module.automation_credentials.automation_credentials : v.password]
  sensitive   = true
}
output "automation_credentials_resource_group_name" {
  description = "List of resource_group_name values across all automation_credentials"
  value       = [for k, v in module.automation_credentials.automation_credentials : v.resource_group_name]
}
output "automation_credentials_username" {
  description = "List of username values across all automation_credentials"
  value       = [for k, v in module.automation_credentials.automation_credentials : v.username]
}


# --- azurerm_automation_dsc_configuration ---
output "automation_dsc_configurations" {
  description = "All automation_dsc_configuration resources"
  value       = module.automation_dsc_configurations.automation_dsc_configurations
}
output "automation_dsc_configurations_automation_account_name" {
  description = "List of automation_account_name values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.automation_account_name]
}
output "automation_dsc_configurations_content_embedded" {
  description = "List of content_embedded values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.content_embedded]
}
output "automation_dsc_configurations_description" {
  description = "List of description values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.description]
}
output "automation_dsc_configurations_location" {
  description = "List of location values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.location]
}
output "automation_dsc_configurations_log_verbose" {
  description = "List of log_verbose values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.log_verbose]
}
output "automation_dsc_configurations_name" {
  description = "List of name values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.name]
}
output "automation_dsc_configurations_resource_group_name" {
  description = "List of resource_group_name values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.resource_group_name]
}
output "automation_dsc_configurations_state" {
  description = "List of state values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.state]
}
output "automation_dsc_configurations_tags" {
  description = "List of tags values across all automation_dsc_configurations"
  value       = [for k, v in module.automation_dsc_configurations.automation_dsc_configurations : v.tags]
}


# --- azurerm_automation_dsc_nodeconfiguration ---
output "automation_dsc_nodeconfigurations" {
  description = "All automation_dsc_nodeconfiguration resources"
  value       = module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations
}
output "automation_dsc_nodeconfigurations_automation_account_name" {
  description = "List of automation_account_name values across all automation_dsc_nodeconfigurations"
  value       = [for k, v in module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations : v.automation_account_name]
}
output "automation_dsc_nodeconfigurations_configuration_name" {
  description = "List of configuration_name values across all automation_dsc_nodeconfigurations"
  value       = [for k, v in module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations : v.configuration_name]
}
output "automation_dsc_nodeconfigurations_content_embedded" {
  description = "List of content_embedded values across all automation_dsc_nodeconfigurations"
  value       = [for k, v in module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations : v.content_embedded]
}
output "automation_dsc_nodeconfigurations_name" {
  description = "List of name values across all automation_dsc_nodeconfigurations"
  value       = [for k, v in module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations : v.name]
}
output "automation_dsc_nodeconfigurations_resource_group_name" {
  description = "List of resource_group_name values across all automation_dsc_nodeconfigurations"
  value       = [for k, v in module.automation_dsc_nodeconfigurations.automation_dsc_nodeconfigurations : v.resource_group_name]
}


# --- azurerm_automation_hybrid_runbook_worker ---
output "automation_hybrid_runbook_workers" {
  description = "All automation_hybrid_runbook_worker resources"
  value       = module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers
}
output "automation_hybrid_runbook_workers_automation_account_name" {
  description = "List of automation_account_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.automation_account_name]
}
output "automation_hybrid_runbook_workers_ip" {
  description = "List of ip values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.ip]
}
output "automation_hybrid_runbook_workers_last_seen_date_time" {
  description = "List of last_seen_date_time values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.last_seen_date_time]
}
output "automation_hybrid_runbook_workers_registration_date_time" {
  description = "List of registration_date_time values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.registration_date_time]
}
output "automation_hybrid_runbook_workers_resource_group_name" {
  description = "List of resource_group_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.resource_group_name]
}
output "automation_hybrid_runbook_workers_vm_resource_id" {
  description = "List of vm_resource_id values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.vm_resource_id]
}
output "automation_hybrid_runbook_workers_worker_group_name" {
  description = "List of worker_group_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.worker_group_name]
}
output "automation_hybrid_runbook_workers_worker_id" {
  description = "List of worker_id values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.worker_id]
}
output "automation_hybrid_runbook_workers_worker_name" {
  description = "List of worker_name values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.worker_name]
}
output "automation_hybrid_runbook_workers_worker_type" {
  description = "List of worker_type values across all automation_hybrid_runbook_workers"
  value       = [for k, v in module.automation_hybrid_runbook_workers.automation_hybrid_runbook_workers : v.worker_type]
}


# --- azurerm_automation_hybrid_runbook_worker_group ---
output "automation_hybrid_runbook_worker_groups" {
  description = "All automation_hybrid_runbook_worker_group resources"
  value       = module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups
}
output "automation_hybrid_runbook_worker_groups_automation_account_name" {
  description = "List of automation_account_name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups : v.automation_account_name]
}
output "automation_hybrid_runbook_worker_groups_credential_name" {
  description = "List of credential_name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups : v.credential_name]
}
output "automation_hybrid_runbook_worker_groups_name" {
  description = "List of name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups : v.name]
}
output "automation_hybrid_runbook_worker_groups_resource_group_name" {
  description = "List of resource_group_name values across all automation_hybrid_runbook_worker_groups"
  value       = [for k, v in module.automation_hybrid_runbook_worker_groups.automation_hybrid_runbook_worker_groups : v.resource_group_name]
}


# --- azurerm_automation_module ---
output "automation_modules" {
  description = "All automation_module resources"
  value       = module.automation_modules.automation_modules
}
output "automation_modules_automation_account_name" {
  description = "List of automation_account_name values across all automation_modules"
  value       = [for k, v in module.automation_modules.automation_modules : v.automation_account_name]
}
output "automation_modules_module_link" {
  description = "List of module_link values across all automation_modules"
  value       = [for k, v in module.automation_modules.automation_modules : v.module_link]
}
output "automation_modules_name" {
  description = "List of name values across all automation_modules"
  value       = [for k, v in module.automation_modules.automation_modules : v.name]
}
output "automation_modules_resource_group_name" {
  description = "List of resource_group_name values across all automation_modules"
  value       = [for k, v in module.automation_modules.automation_modules : v.resource_group_name]
}


# --- azurerm_automation_powershell72_module ---
output "automation_powershell72_modules" {
  description = "All automation_powershell72_module resources"
  value       = module.automation_powershell72_modules.automation_powershell72_modules
}
output "automation_powershell72_modules_automation_account_id" {
  description = "List of automation_account_id values across all automation_powershell72_modules"
  value       = [for k, v in module.automation_powershell72_modules.automation_powershell72_modules : v.automation_account_id]
}
output "automation_powershell72_modules_module_link" {
  description = "List of module_link values across all automation_powershell72_modules"
  value       = [for k, v in module.automation_powershell72_modules.automation_powershell72_modules : v.module_link]
}
output "automation_powershell72_modules_name" {
  description = "List of name values across all automation_powershell72_modules"
  value       = [for k, v in module.automation_powershell72_modules.automation_powershell72_modules : v.name]
}
output "automation_powershell72_modules_tags" {
  description = "List of tags values across all automation_powershell72_modules"
  value       = [for k, v in module.automation_powershell72_modules.automation_powershell72_modules : v.tags]
}


# --- azurerm_automation_python3_package ---
output "automation_python3_packages" {
  description = "All automation_python3_package resources"
  value       = module.automation_python3_packages.automation_python3_packages
}
output "automation_python3_packages_automation_account_name" {
  description = "List of automation_account_name values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.automation_account_name]
}
output "automation_python3_packages_content_uri" {
  description = "List of content_uri values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.content_uri]
}
output "automation_python3_packages_content_version" {
  description = "List of content_version values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.content_version]
}
output "automation_python3_packages_hash_algorithm" {
  description = "List of hash_algorithm values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.hash_algorithm]
}
output "automation_python3_packages_hash_value" {
  description = "List of hash_value values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.hash_value]
}
output "automation_python3_packages_name" {
  description = "List of name values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.name]
}
output "automation_python3_packages_resource_group_name" {
  description = "List of resource_group_name values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.resource_group_name]
}
output "automation_python3_packages_tags" {
  description = "List of tags values across all automation_python3_packages"
  value       = [for k, v in module.automation_python3_packages.automation_python3_packages : v.tags]
}


# --- azurerm_automation_runbook ---
output "automation_runbooks" {
  description = "All automation_runbook resources"
  value       = module.automation_runbooks.automation_runbooks
}
output "automation_runbooks_automation_account_name" {
  description = "List of automation_account_name values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.automation_account_name]
}
output "automation_runbooks_content" {
  description = "List of content values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.content]
}
output "automation_runbooks_description" {
  description = "List of description values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.description]
}
output "automation_runbooks_draft" {
  description = "List of draft values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.draft]
}
output "automation_runbooks_job_schedule" {
  description = "List of job_schedule values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.job_schedule]
}
output "automation_runbooks_location" {
  description = "List of location values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.location]
}
output "automation_runbooks_log_activity_trace_level" {
  description = "List of log_activity_trace_level values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.log_activity_trace_level]
}
output "automation_runbooks_log_progress" {
  description = "List of log_progress values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.log_progress]
}
output "automation_runbooks_log_verbose" {
  description = "List of log_verbose values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.log_verbose]
}
output "automation_runbooks_name" {
  description = "List of name values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.name]
}
output "automation_runbooks_publish_content_link" {
  description = "List of publish_content_link values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.publish_content_link]
}
output "automation_runbooks_resource_group_name" {
  description = "List of resource_group_name values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.resource_group_name]
}
output "automation_runbooks_runbook_type" {
  description = "List of runbook_type values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.runbook_type]
}
output "automation_runbooks_runtime_environment_name" {
  description = "List of runtime_environment_name values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.runtime_environment_name]
}
output "automation_runbooks_tags" {
  description = "List of tags values across all automation_runbooks"
  value       = [for k, v in module.automation_runbooks.automation_runbooks : v.tags]
}


# --- azurerm_automation_runtime_environment ---
output "automation_runtime_environments" {
  description = "All automation_runtime_environment resources"
  value       = module.automation_runtime_environments.automation_runtime_environments
}
output "automation_runtime_environments_automation_account_id" {
  description = "List of automation_account_id values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.automation_account_id]
}
output "automation_runtime_environments_description" {
  description = "List of description values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.description]
}
output "automation_runtime_environments_location" {
  description = "List of location values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.location]
}
output "automation_runtime_environments_name" {
  description = "List of name values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.name]
}
output "automation_runtime_environments_runtime_default_packages" {
  description = "List of runtime_default_packages values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.runtime_default_packages]
}
output "automation_runtime_environments_runtime_language" {
  description = "List of runtime_language values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.runtime_language]
}
output "automation_runtime_environments_runtime_version" {
  description = "List of runtime_version values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.runtime_version]
}
output "automation_runtime_environments_tags" {
  description = "List of tags values across all automation_runtime_environments"
  value       = [for k, v in module.automation_runtime_environments.automation_runtime_environments : v.tags]
}


# --- azurerm_automation_schedule ---
output "automation_schedules" {
  description = "All automation_schedule resources"
  value       = module.automation_schedules.automation_schedules
}
output "automation_schedules_automation_account_name" {
  description = "List of automation_account_name values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.automation_account_name]
}
output "automation_schedules_description" {
  description = "List of description values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.description]
}
output "automation_schedules_expiry_time" {
  description = "List of expiry_time values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.expiry_time]
}
output "automation_schedules_frequency" {
  description = "List of frequency values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.frequency]
}
output "automation_schedules_interval" {
  description = "List of interval values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.interval]
}
output "automation_schedules_month_days" {
  description = "List of month_days values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.month_days]
}
output "automation_schedules_monthly_occurrence" {
  description = "List of monthly_occurrence values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.monthly_occurrence]
}
output "automation_schedules_name" {
  description = "List of name values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.name]
}
output "automation_schedules_resource_group_name" {
  description = "List of resource_group_name values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.resource_group_name]
}
output "automation_schedules_start_time" {
  description = "List of start_time values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.start_time]
}
output "automation_schedules_timezone" {
  description = "List of timezone values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.timezone]
}
output "automation_schedules_week_days" {
  description = "List of week_days values across all automation_schedules"
  value       = [for k, v in module.automation_schedules.automation_schedules : v.week_days]
}


# --- azurerm_automation_software_update_configuration ---
output "automation_software_update_configurations" {
  description = "All automation_software_update_configuration resources"
  value       = module.automation_software_update_configurations.automation_software_update_configurations
}
output "automation_software_update_configurations_automation_account_id" {
  description = "List of automation_account_id values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.automation_account_id]
}
output "automation_software_update_configurations_duration" {
  description = "List of duration values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.duration]
}
output "automation_software_update_configurations_error_code" {
  description = "List of error_code values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.error_code]
}
output "automation_software_update_configurations_error_message" {
  description = "List of error_message values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.error_message]
}
output "automation_software_update_configurations_linux" {
  description = "List of linux values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.linux]
}
output "automation_software_update_configurations_name" {
  description = "List of name values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.name]
}
output "automation_software_update_configurations_non_azure_computer_names" {
  description = "List of non_azure_computer_names values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.non_azure_computer_names]
}
output "automation_software_update_configurations_post_task" {
  description = "List of post_task values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.post_task]
}
output "automation_software_update_configurations_pre_task" {
  description = "List of pre_task values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.pre_task]
}
output "automation_software_update_configurations_schedule" {
  description = "List of schedule values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.schedule]
}
output "automation_software_update_configurations_target" {
  description = "List of target values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.target]
}
output "automation_software_update_configurations_virtual_machine_ids" {
  description = "List of virtual_machine_ids values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.virtual_machine_ids]
}
output "automation_software_update_configurations_windows" {
  description = "List of windows values across all automation_software_update_configurations"
  value       = [for k, v in module.automation_software_update_configurations.automation_software_update_configurations : v.windows]
}


# --- azurerm_automation_source_control ---
output "automation_source_controls" {
  description = "All automation_source_control resources"
  value       = module.automation_source_controls.automation_source_controls
}
output "automation_source_controls_automatic_sync" {
  description = "List of automatic_sync values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.automatic_sync]
}
output "automation_source_controls_automation_account_id" {
  description = "List of automation_account_id values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.automation_account_id]
}
output "automation_source_controls_branch" {
  description = "List of branch values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.branch]
}
output "automation_source_controls_description" {
  description = "List of description values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.description]
}
output "automation_source_controls_folder_path" {
  description = "List of folder_path values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.folder_path]
}
output "automation_source_controls_name" {
  description = "List of name values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.name]
}
output "automation_source_controls_publish_runbook_enabled" {
  description = "List of publish_runbook_enabled values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.publish_runbook_enabled]
}
output "automation_source_controls_repository_url" {
  description = "List of repository_url values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.repository_url]
}
output "automation_source_controls_security" {
  description = "List of security values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.security]
}
output "automation_source_controls_source_control_type" {
  description = "List of source_control_type values across all automation_source_controls"
  value       = [for k, v in module.automation_source_controls.automation_source_controls : v.source_control_type]
}


# --- azurerm_automation_variable_bool ---
output "automation_variable_bools" {
  description = "All automation_variable_bool resources"
  value       = module.automation_variable_bools.automation_variable_bools
}
output "automation_variable_bools_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_bools"
  value       = [for k, v in module.automation_variable_bools.automation_variable_bools : v.automation_account_name]
}
output "automation_variable_bools_description" {
  description = "List of description values across all automation_variable_bools"
  value       = [for k, v in module.automation_variable_bools.automation_variable_bools : v.description]
}
output "automation_variable_bools_encrypted" {
  description = "List of encrypted values across all automation_variable_bools"
  value       = [for k, v in module.automation_variable_bools.automation_variable_bools : v.encrypted]
}
output "automation_variable_bools_name" {
  description = "List of name values across all automation_variable_bools"
  value       = [for k, v in module.automation_variable_bools.automation_variable_bools : v.name]
}
output "automation_variable_bools_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_bools"
  value       = [for k, v in module.automation_variable_bools.automation_variable_bools : v.resource_group_name]
}
output "automation_variable_bools_value" {
  description = "List of value values across all automation_variable_bools"
  value       = [for k, v in module.automation_variable_bools.automation_variable_bools : v.value]
}


# --- azurerm_automation_variable_datetime ---
output "automation_variable_datetimes" {
  description = "All automation_variable_datetime resources"
  value       = module.automation_variable_datetimes.automation_variable_datetimes
}
output "automation_variable_datetimes_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_datetimes"
  value       = [for k, v in module.automation_variable_datetimes.automation_variable_datetimes : v.automation_account_name]
}
output "automation_variable_datetimes_description" {
  description = "List of description values across all automation_variable_datetimes"
  value       = [for k, v in module.automation_variable_datetimes.automation_variable_datetimes : v.description]
}
output "automation_variable_datetimes_encrypted" {
  description = "List of encrypted values across all automation_variable_datetimes"
  value       = [for k, v in module.automation_variable_datetimes.automation_variable_datetimes : v.encrypted]
}
output "automation_variable_datetimes_name" {
  description = "List of name values across all automation_variable_datetimes"
  value       = [for k, v in module.automation_variable_datetimes.automation_variable_datetimes : v.name]
}
output "automation_variable_datetimes_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_datetimes"
  value       = [for k, v in module.automation_variable_datetimes.automation_variable_datetimes : v.resource_group_name]
}
output "automation_variable_datetimes_value" {
  description = "List of value values across all automation_variable_datetimes"
  value       = [for k, v in module.automation_variable_datetimes.automation_variable_datetimes : v.value]
}


# --- azurerm_automation_variable_int ---
output "automation_variable_ints" {
  description = "All automation_variable_int resources"
  value       = module.automation_variable_ints.automation_variable_ints
}
output "automation_variable_ints_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_ints"
  value       = [for k, v in module.automation_variable_ints.automation_variable_ints : v.automation_account_name]
}
output "automation_variable_ints_description" {
  description = "List of description values across all automation_variable_ints"
  value       = [for k, v in module.automation_variable_ints.automation_variable_ints : v.description]
}
output "automation_variable_ints_encrypted" {
  description = "List of encrypted values across all automation_variable_ints"
  value       = [for k, v in module.automation_variable_ints.automation_variable_ints : v.encrypted]
}
output "automation_variable_ints_name" {
  description = "List of name values across all automation_variable_ints"
  value       = [for k, v in module.automation_variable_ints.automation_variable_ints : v.name]
}
output "automation_variable_ints_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_ints"
  value       = [for k, v in module.automation_variable_ints.automation_variable_ints : v.resource_group_name]
}
output "automation_variable_ints_value" {
  description = "List of value values across all automation_variable_ints"
  value       = [for k, v in module.automation_variable_ints.automation_variable_ints : v.value]
}


# --- azurerm_automation_variable_object ---
output "automation_variable_objects" {
  description = "All automation_variable_object resources"
  value       = module.automation_variable_objects.automation_variable_objects
}
output "automation_variable_objects_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_objects"
  value       = [for k, v in module.automation_variable_objects.automation_variable_objects : v.automation_account_name]
}
output "automation_variable_objects_description" {
  description = "List of description values across all automation_variable_objects"
  value       = [for k, v in module.automation_variable_objects.automation_variable_objects : v.description]
}
output "automation_variable_objects_encrypted" {
  description = "List of encrypted values across all automation_variable_objects"
  value       = [for k, v in module.automation_variable_objects.automation_variable_objects : v.encrypted]
}
output "automation_variable_objects_name" {
  description = "List of name values across all automation_variable_objects"
  value       = [for k, v in module.automation_variable_objects.automation_variable_objects : v.name]
}
output "automation_variable_objects_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_objects"
  value       = [for k, v in module.automation_variable_objects.automation_variable_objects : v.resource_group_name]
}
output "automation_variable_objects_value" {
  description = "List of value values across all automation_variable_objects"
  value       = [for k, v in module.automation_variable_objects.automation_variable_objects : v.value]
}


# --- azurerm_automation_variable_string ---
output "automation_variable_strings" {
  description = "All automation_variable_string resources"
  value       = module.automation_variable_strings.automation_variable_strings
}
output "automation_variable_strings_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_strings"
  value       = [for k, v in module.automation_variable_strings.automation_variable_strings : v.automation_account_name]
}
output "automation_variable_strings_description" {
  description = "List of description values across all automation_variable_strings"
  value       = [for k, v in module.automation_variable_strings.automation_variable_strings : v.description]
}
output "automation_variable_strings_encrypted" {
  description = "List of encrypted values across all automation_variable_strings"
  value       = [for k, v in module.automation_variable_strings.automation_variable_strings : v.encrypted]
}
output "automation_variable_strings_name" {
  description = "List of name values across all automation_variable_strings"
  value       = [for k, v in module.automation_variable_strings.automation_variable_strings : v.name]
}
output "automation_variable_strings_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_strings"
  value       = [for k, v in module.automation_variable_strings.automation_variable_strings : v.resource_group_name]
}
output "automation_variable_strings_value" {
  description = "List of value values across all automation_variable_strings"
  value       = [for k, v in module.automation_variable_strings.automation_variable_strings : v.value]
}


# --- azurerm_automation_watcher ---
output "automation_watchers" {
  description = "All automation_watcher resources"
  value       = module.automation_watchers.automation_watchers
}
output "automation_watchers_automation_account_id" {
  description = "List of automation_account_id values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.automation_account_id]
}
output "automation_watchers_description" {
  description = "List of description values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.description]
}
output "automation_watchers_etag" {
  description = "List of etag values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.etag]
}
output "automation_watchers_execution_frequency_in_seconds" {
  description = "List of execution_frequency_in_seconds values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.execution_frequency_in_seconds]
}
output "automation_watchers_location" {
  description = "List of location values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.location]
}
output "automation_watchers_name" {
  description = "List of name values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.name]
}
output "automation_watchers_script_name" {
  description = "List of script_name values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.script_name]
}
output "automation_watchers_script_parameters" {
  description = "List of script_parameters values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.script_parameters]
}
output "automation_watchers_script_run_on" {
  description = "List of script_run_on values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.script_run_on]
}
output "automation_watchers_status" {
  description = "List of status values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.status]
}
output "automation_watchers_tags" {
  description = "List of tags values across all automation_watchers"
  value       = [for k, v in module.automation_watchers.automation_watchers : v.tags]
}


# --- azurerm_automation_webhook ---
output "automation_webhooks" {
  description = "All automation_webhook resources"
  value       = module.automation_webhooks.automation_webhooks
  sensitive   = true
}
output "automation_webhooks_automation_account_name" {
  description = "List of automation_account_name values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.automation_account_name]
}
output "automation_webhooks_enabled" {
  description = "List of enabled values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.enabled]
}
output "automation_webhooks_expiry_time" {
  description = "List of expiry_time values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.expiry_time]
}
output "automation_webhooks_name" {
  description = "List of name values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.name]
}
output "automation_webhooks_parameters" {
  description = "List of parameters values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.parameters]
}
output "automation_webhooks_resource_group_name" {
  description = "List of resource_group_name values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.resource_group_name]
}
output "automation_webhooks_run_on_worker_group" {
  description = "List of run_on_worker_group values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.run_on_worker_group]
}
output "automation_webhooks_runbook_name" {
  description = "List of runbook_name values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.runbook_name]
}
output "automation_webhooks_uri" {
  description = "List of uri values across all automation_webhooks"
  value       = [for k, v in module.automation_webhooks.automation_webhooks : v.uri]
  sensitive   = true
}


# --- azurerm_automation_connection_certificate ---
output "automation_connection_certificates" {
  description = "All automation_connection_certificate resources"
  value       = module.automation_connection_certificates.automation_connection_certificates
}
output "automation_connection_certificates_automation_account_name" {
  description = "List of automation_account_name values across all automation_connection_certificates"
  value       = [for k, v in module.automation_connection_certificates.automation_connection_certificates : v.automation_account_name]
}
output "automation_connection_certificates_automation_certificate_name" {
  description = "List of automation_certificate_name values across all automation_connection_certificates"
  value       = [for k, v in module.automation_connection_certificates.automation_connection_certificates : v.automation_certificate_name]
}
output "automation_connection_certificates_description" {
  description = "List of description values across all automation_connection_certificates"
  value       = [for k, v in module.automation_connection_certificates.automation_connection_certificates : v.description]
}
output "automation_connection_certificates_name" {
  description = "List of name values across all automation_connection_certificates"
  value       = [for k, v in module.automation_connection_certificates.automation_connection_certificates : v.name]
}
output "automation_connection_certificates_resource_group_name" {
  description = "List of resource_group_name values across all automation_connection_certificates"
  value       = [for k, v in module.automation_connection_certificates.automation_connection_certificates : v.resource_group_name]
}
output "automation_connection_certificates_subscription_id" {
  description = "List of subscription_id values across all automation_connection_certificates"
  value       = [for k, v in module.automation_connection_certificates.automation_connection_certificates : v.subscription_id]
}


# --- azurerm_automation_job_schedule ---
output "automation_job_schedules" {
  description = "All automation_job_schedule resources"
  value       = module.automation_job_schedules.automation_job_schedules
}
output "automation_job_schedules_automation_account_name" {
  description = "List of automation_account_name values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.automation_account_name]
}
output "automation_job_schedules_job_schedule_id" {
  description = "List of job_schedule_id values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.job_schedule_id]
}
output "automation_job_schedules_parameters" {
  description = "List of parameters values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.parameters]
}
output "automation_job_schedules_resource_group_name" {
  description = "List of resource_group_name values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.resource_group_name]
}
output "automation_job_schedules_resource_manager_id" {
  description = "List of resource_manager_id values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.resource_manager_id]
}
output "automation_job_schedules_run_on" {
  description = "List of run_on values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.run_on]
}
output "automation_job_schedules_runbook_name" {
  description = "List of runbook_name values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.runbook_name]
}
output "automation_job_schedules_schedule_name" {
  description = "List of schedule_name values across all automation_job_schedules"
  value       = [for k, v in module.automation_job_schedules.automation_job_schedules : v.schedule_name]
}


# --- azurerm_automation_runtime_environment_package ---
output "automation_runtime_environment_packages" {
  description = "All automation_runtime_environment_package resources"
  value       = module.automation_runtime_environment_packages.automation_runtime_environment_packages
}
output "automation_runtime_environment_packages_automation_runtime_environment_id" {
  description = "List of automation_runtime_environment_id values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.automation_runtime_environment_id]
}
output "automation_runtime_environment_packages_content_uri" {
  description = "List of content_uri values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.content_uri]
}
output "automation_runtime_environment_packages_content_version" {
  description = "List of content_version values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.content_version]
}
output "automation_runtime_environment_packages_default" {
  description = "List of default values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.default]
}
output "automation_runtime_environment_packages_hash_algorithm" {
  description = "List of hash_algorithm values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.hash_algorithm]
}
output "automation_runtime_environment_packages_hash_value" {
  description = "List of hash_value values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.hash_value]
}
output "automation_runtime_environment_packages_name" {
  description = "List of name values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.name]
}
output "automation_runtime_environment_packages_size_in_bytes" {
  description = "List of size_in_bytes values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.size_in_bytes]
}
output "automation_runtime_environment_packages_version" {
  description = "List of version values across all automation_runtime_environment_packages"
  value       = [for k, v in module.automation_runtime_environment_packages.automation_runtime_environment_packages : v.version]
}



