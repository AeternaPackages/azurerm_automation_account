locals {
  automation_accounts = { for k1, v1 in var.automation_accounts : k1 => { encryption = v1.encryption, identity = v1.identity, local_authentication_enabled = v1.local_authentication_enabled, location = v1.location, name = v1.name, public_network_access_enabled = v1.public_network_access_enabled, resource_group_name = v1.resource_group_name, sku_name = v1.sku_name, tags = v1.tags } }

  automation_certificates = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_certificates, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_connections = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_connections, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_connection_classic_certificates = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_connection_classic_certificates, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_connection_service_principals = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_connection_service_principals, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_connection_types = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_connection_types, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_credentials = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_credentials, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_dsc_configurations = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_dsc_configurations, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_dsc_nodeconfigurations = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_dsc_nodeconfigurations, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_hybrid_runbook_workers = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_hybrid_runbook_workers, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_hybrid_runbook_worker_groups = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_hybrid_runbook_worker_groups, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_modules = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_modules, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_powershell72_modules = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_powershell72_modules, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_id = module.automation_accounts.automation_accounts["${k1}"].id
      })
    }
  ]...)

  automation_python3_packages = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_python3_packages, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_runbooks = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_runbooks, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_runtime_environments = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_runtime_environments, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_id = module.automation_accounts.automation_accounts["${k1}"].id
      })
    }
  ]...)

  automation_schedules = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_schedules, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_software_update_configurations = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_software_update_configurations, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_id = module.automation_accounts.automation_accounts["${k1}"].id
      })
    }
  ]...)

  automation_source_controls = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_source_controls, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_id = module.automation_accounts.automation_accounts["${k1}"].id
      })
    }
  ]...)

  automation_variable_bools = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_variable_bools, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_variable_datetimes = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_variable_datetimes, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_variable_ints = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_variable_ints, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_variable_objects = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_variable_objects, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_variable_strings = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_variable_strings, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_watchers = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_watchers, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_id = module.automation_accounts.automation_accounts["${k1}"].id
      })
    }
  ]...)

  automation_webhooks = merge([
    for k1, v1 in var.automation_accounts : {
      for k2, v2 in coalesce(v1.automation_webhooks, {}) :
      "${k1}/${k2}" => merge(v2, {
        automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
      })
    }
  ]...)

  automation_connection_certificates = merge([
    for k1, v1 in var.automation_accounts : merge([
      for k2, v2 in coalesce(v1.automation_certificates, {}) : {
        for k3, v3 in coalesce(v2.automation_connection_certificates, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          automation_account_name     = module.automation_accounts.automation_accounts["${k1}"].name
          automation_certificate_name = module.automation_certificates.automation_certificates["${k1}/${k2}"].name
        })
      }
    ]...)
  ]...)

  automation_job_schedules = merge([
    for k1, v1 in var.automation_accounts : merge([
      for k2, v2 in coalesce(v1.automation_schedules, {}) : {
        for k3, v3 in coalesce(v2.automation_job_schedules, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          automation_account_name = module.automation_accounts.automation_accounts["${k1}"].name
          schedule_name           = module.automation_schedules.automation_schedules["${k1}/${k2}"].name
          runbook_name            = try(module.automation_runbooks.automation_runbooks["${k1}/${v3.runbook_name}"].name, v3.runbook_name)
        })
      }
    ]...)
  ]...)

  automation_runtime_environment_packages = merge([
    for k1, v1 in var.automation_accounts : merge([
      for k2, v2 in coalesce(v1.automation_runtime_environments, {}) : {
        for k3, v3 in coalesce(v2.automation_runtime_environment_packages, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          automation_runtime_environment_id = module.automation_runtime_environments.automation_runtime_environments["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)
}

module "automation_accounts" {
  source              = "git::https://github.com/AeternaModules/azurerm_automation_account.git?ref=v4.80.0"
  automation_accounts = local.automation_accounts
}

module "automation_certificates" {
  source                  = "git::https://github.com/AeternaModules/azurerm_automation_certificate.git?ref=v4.80.0"
  automation_certificates = local.automation_certificates
  depends_on              = [module.automation_accounts]
}

module "automation_connections" {
  source                 = "git::https://github.com/AeternaModules/azurerm_automation_connection.git?ref=v4.80.0"
  automation_connections = local.automation_connections
  depends_on             = [module.automation_accounts]
}

module "automation_connection_classic_certificates" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_automation_connection_classic_certificate.git?ref=v4.80.0"
  automation_connection_classic_certificates = local.automation_connection_classic_certificates
  depends_on                                 = [module.automation_accounts]
}

module "automation_connection_service_principals" {
  source                                   = "git::https://github.com/AeternaModules/azurerm_automation_connection_service_principal.git?ref=v4.80.0"
  automation_connection_service_principals = local.automation_connection_service_principals
  depends_on                               = [module.automation_accounts]
}

module "automation_connection_types" {
  source                      = "git::https://github.com/AeternaModules/azurerm_automation_connection_type.git?ref=v4.80.0"
  automation_connection_types = local.automation_connection_types
  depends_on                  = [module.automation_accounts]
}

module "automation_credentials" {
  source                 = "git::https://github.com/AeternaModules/azurerm_automation_credential.git?ref=v4.80.0"
  automation_credentials = local.automation_credentials
  depends_on             = [module.automation_accounts]
}

module "automation_dsc_configurations" {
  source                        = "git::https://github.com/AeternaModules/azurerm_automation_dsc_configuration.git?ref=v4.80.0"
  automation_dsc_configurations = local.automation_dsc_configurations
  depends_on                    = [module.automation_accounts]
}

module "automation_dsc_nodeconfigurations" {
  source                            = "git::https://github.com/AeternaModules/azurerm_automation_dsc_nodeconfiguration.git?ref=v4.80.0"
  automation_dsc_nodeconfigurations = local.automation_dsc_nodeconfigurations
  depends_on                        = [module.automation_accounts]
}

module "automation_hybrid_runbook_workers" {
  source                            = "git::https://github.com/AeternaModules/azurerm_automation_hybrid_runbook_worker.git?ref=v4.80.0"
  automation_hybrid_runbook_workers = local.automation_hybrid_runbook_workers
  depends_on                        = [module.automation_accounts]
}

module "automation_hybrid_runbook_worker_groups" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_automation_hybrid_runbook_worker_group.git?ref=v4.80.0"
  automation_hybrid_runbook_worker_groups = local.automation_hybrid_runbook_worker_groups
  depends_on                              = [module.automation_accounts]
}

module "automation_modules" {
  source             = "git::https://github.com/AeternaModules/azurerm_automation_module.git?ref=v4.80.0"
  automation_modules = local.automation_modules
  depends_on         = [module.automation_accounts]
}

module "automation_powershell72_modules" {
  source                          = "git::https://github.com/AeternaModules/azurerm_automation_powershell72_module.git?ref=v4.80.0"
  automation_powershell72_modules = local.automation_powershell72_modules
  depends_on                      = [module.automation_accounts]
}

module "automation_python3_packages" {
  source                      = "git::https://github.com/AeternaModules/azurerm_automation_python3_package.git?ref=v4.80.0"
  automation_python3_packages = local.automation_python3_packages
  depends_on                  = [module.automation_accounts]
}

module "automation_runbooks" {
  source              = "git::https://github.com/AeternaModules/azurerm_automation_runbook.git?ref=v4.80.0"
  automation_runbooks = local.automation_runbooks
  depends_on          = [module.automation_accounts]
}

module "automation_runtime_environments" {
  source                          = "git::https://github.com/AeternaModules/azurerm_automation_runtime_environment.git?ref=v4.80.0"
  automation_runtime_environments = local.automation_runtime_environments
  depends_on                      = [module.automation_accounts]
}

module "automation_schedules" {
  source               = "git::https://github.com/AeternaModules/azurerm_automation_schedule.git?ref=v4.80.0"
  automation_schedules = local.automation_schedules
  depends_on           = [module.automation_accounts]
}

module "automation_software_update_configurations" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_automation_software_update_configuration.git?ref=v4.80.0"
  automation_software_update_configurations = local.automation_software_update_configurations
  depends_on                                = [module.automation_accounts]
}

module "automation_source_controls" {
  source                     = "git::https://github.com/AeternaModules/azurerm_automation_source_control.git?ref=v4.80.0"
  automation_source_controls = local.automation_source_controls
  depends_on                 = [module.automation_accounts]
}

module "automation_variable_bools" {
  source                    = "git::https://github.com/AeternaModules/azurerm_automation_variable_bool.git?ref=v4.80.0"
  automation_variable_bools = local.automation_variable_bools
  depends_on                = [module.automation_accounts]
}

module "automation_variable_datetimes" {
  source                        = "git::https://github.com/AeternaModules/azurerm_automation_variable_datetime.git?ref=v4.80.0"
  automation_variable_datetimes = local.automation_variable_datetimes
  depends_on                    = [module.automation_accounts]
}

module "automation_variable_ints" {
  source                   = "git::https://github.com/AeternaModules/azurerm_automation_variable_int.git?ref=v4.80.0"
  automation_variable_ints = local.automation_variable_ints
  depends_on               = [module.automation_accounts]
}

module "automation_variable_objects" {
  source                      = "git::https://github.com/AeternaModules/azurerm_automation_variable_object.git?ref=v4.80.0"
  automation_variable_objects = local.automation_variable_objects
  depends_on                  = [module.automation_accounts]
}

module "automation_variable_strings" {
  source                      = "git::https://github.com/AeternaModules/azurerm_automation_variable_string.git?ref=v4.80.0"
  automation_variable_strings = local.automation_variable_strings
  depends_on                  = [module.automation_accounts]
}

module "automation_watchers" {
  source              = "git::https://github.com/AeternaModules/azurerm_automation_watcher.git?ref=v4.80.0"
  automation_watchers = local.automation_watchers
  depends_on          = [module.automation_accounts]
}

module "automation_webhooks" {
  source              = "git::https://github.com/AeternaModules/azurerm_automation_webhook.git?ref=v4.80.0"
  automation_webhooks = local.automation_webhooks
  depends_on          = [module.automation_accounts]
}

module "automation_connection_certificates" {
  source                             = "git::https://github.com/AeternaModules/azurerm_automation_connection_certificate.git?ref=v4.80.0"
  automation_connection_certificates = local.automation_connection_certificates
  depends_on                         = [module.automation_accounts, module.automation_certificates]
}

module "automation_job_schedules" {
  source                   = "git::https://github.com/AeternaModules/azurerm_automation_job_schedule.git?ref=v4.80.0"
  automation_job_schedules = local.automation_job_schedules
  depends_on               = [module.automation_accounts, module.automation_runbooks, module.automation_schedules]
}

module "automation_runtime_environment_packages" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_automation_runtime_environment_package.git?ref=v4.80.0"
  automation_runtime_environment_packages = local.automation_runtime_environment_packages
  depends_on                              = [module.automation_runtime_environments]
}

