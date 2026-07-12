variable "automation_accounts" {
  description = <<EOT
Map of automation_accounts, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku_name
Optional:
    - local_authentication_enabled
    - public_network_access_enabled
    - tags
    - encryption (block)
    - identity (block)
Nested automation_certificates (azurerm_automation_certificate):
    Required:
        - base64
        - name
        - resource_group_name
    Optional:
        - description
        - exportable
    Nested automation_connection_certificates (azurerm_automation_connection_certificate):
        Required:
            - name
            - resource_group_name
            - subscription_id
        Optional:
            - description
Nested automation_connections (azurerm_automation_connection):
    Required:
        - name
        - resource_group_name
        - type
        - values
    Optional:
        - description
Nested automation_connection_classic_certificates (azurerm_automation_connection_classic_certificate):
    Required:
        - certificate_asset_name
        - name
        - resource_group_name
        - subscription_id
        - subscription_name
    Optional:
        - description
Nested automation_connection_service_principals (azurerm_automation_connection_service_principal):
    Required:
        - application_id
        - certificate_thumbprint
        - name
        - resource_group_name
        - subscription_id
        - tenant_id
    Optional:
        - description
Nested automation_connection_types (azurerm_automation_connection_type):
    Required:
        - name
        - resource_group_name
        - field (block)
    Optional:
        - is_global
Nested automation_credentials (azurerm_automation_credential):
    Required:
        - name
        - password
        - resource_group_name
        - username
    Optional:
        - description
Nested automation_dsc_configurations (azurerm_automation_dsc_configuration):
    Required:
        - content_embedded
        - location
        - name
        - resource_group_name
    Optional:
        - description
        - log_verbose
        - tags
Nested automation_dsc_nodeconfigurations (azurerm_automation_dsc_nodeconfiguration):
    Required:
        - content_embedded
        - name
        - resource_group_name
Nested automation_hybrid_runbook_workers (azurerm_automation_hybrid_runbook_worker):
    Required:
        - resource_group_name
        - vm_resource_id
        - worker_group_name
        - worker_id
Nested automation_hybrid_runbook_worker_groups (azurerm_automation_hybrid_runbook_worker_group):
    Required:
        - name
        - resource_group_name
    Optional:
        - credential_name
Nested automation_modules (azurerm_automation_module):
    Required:
        - name
        - resource_group_name
        - module_link (block)
Nested automation_powershell72_modules (azurerm_automation_powershell72_module):
    Required:
        - name
        - module_link (block)
    Optional:
        - tags
Nested automation_python3_packages (azurerm_automation_python3_package):
    Required:
        - content_uri
        - name
        - resource_group_name
    Optional:
        - content_version
        - hash_algorithm
        - hash_value
        - tags
Nested automation_runbooks (azurerm_automation_runbook):
    Required:
        - location
        - log_progress
        - log_verbose
        - name
        - resource_group_name
        - runbook_type
    Optional:
        - content
        - description
        - log_activity_trace_level
        - runtime_environment_name
        - tags
        - draft (block)
        - job_schedule (block)
        - publish_content_link (block)
Nested automation_runtime_environments (azurerm_automation_runtime_environment):
    Required:
        - location
        - name
        - runtime_language
        - runtime_version
    Optional:
        - description
        - runtime_default_packages
        - tags
    Nested automation_runtime_environment_packages (azurerm_automation_runtime_environment_package):
        Required:
            - content_uri
            - name
        Optional:
            - content_version
            - hash_algorithm
            - hash_value
Nested automation_schedules (azurerm_automation_schedule):
    Required:
        - frequency
        - name
        - resource_group_name
    Optional:
        - description
        - expiry_time
        - interval
        - month_days
        - start_time
        - timezone
        - week_days
        - monthly_occurrence (block)
    Nested automation_job_schedules (azurerm_automation_job_schedule):
        Required:
            - resource_group_name
            - runbook_name
        Optional:
            - job_schedule_id
            - parameters
            - run_on
Nested automation_software_update_configurations (azurerm_automation_software_update_configuration):
    Required:
        - name
        - schedule (block)
    Optional:
        - duration
        - non_azure_computer_names
        - virtual_machine_ids
        - linux (block)
        - post_task (block)
        - pre_task (block)
        - target (block)
        - windows (block)
Nested automation_source_controls (azurerm_automation_source_control):
    Required:
        - folder_path
        - name
        - repository_url
        - source_control_type
        - security (block)
    Optional:
        - automatic_sync
        - branch
        - description
        - publish_runbook_enabled
Nested automation_variable_bools (azurerm_automation_variable_bool):
    Required:
        - name
        - resource_group_name
    Optional:
        - description
        - encrypted
        - value
Nested automation_variable_datetimes (azurerm_automation_variable_datetime):
    Required:
        - name
        - resource_group_name
    Optional:
        - description
        - encrypted
        - value
Nested automation_variable_ints (azurerm_automation_variable_int):
    Required:
        - name
        - resource_group_name
    Optional:
        - description
        - encrypted
        - value
Nested automation_variable_objects (azurerm_automation_variable_object):
    Required:
        - name
        - resource_group_name
    Optional:
        - description
        - encrypted
        - value
Nested automation_variable_strings (azurerm_automation_variable_string):
    Required:
        - name
        - resource_group_name
    Optional:
        - description
        - encrypted
        - value
Nested automation_watchers (azurerm_automation_watcher):
    Required:
        - execution_frequency_in_seconds
        - location
        - name
        - script_name
        - script_run_on
    Optional:
        - description
        - etag
        - script_parameters
        - tags
Nested automation_webhooks (azurerm_automation_webhook):
    Required:
        - expiry_time
        - name
        - resource_group_name
        - runbook_name
    Optional:
        - enabled
        - parameters
        - run_on_worker_group
        - uri
EOT

  type = map(object({
    location                      = string
    name                          = string
    resource_group_name           = string
    sku_name                      = string
    local_authentication_enabled  = optional(bool) # Default: true
    public_network_access_enabled = optional(bool) # Default: true
    tags                          = optional(map(string))
    encryption = optional(list(object({
      key_source                = optional(string)
      key_vault_key_id          = string
      user_assigned_identity_id = optional(string)
    })))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    automation_certificates = optional(map(object({
      base64              = string
      name                = string
      resource_group_name = string
      description         = optional(string)
      exportable          = optional(bool) # Default: false
      automation_connection_certificates = optional(map(object({
        name                = string
        resource_group_name = string
        subscription_id     = string
        description         = optional(string)
      })))
    })))
    automation_connections = optional(map(object({
      name                = string
      resource_group_name = string
      type                = string
      values              = map(string)
      description         = optional(string)
    })))
    automation_connection_classic_certificates = optional(map(object({
      certificate_asset_name = string
      name                   = string
      resource_group_name    = string
      subscription_id        = string
      subscription_name      = string
      description            = optional(string)
    })))
    automation_connection_service_principals = optional(map(object({
      application_id         = string
      certificate_thumbprint = string
      name                   = string
      resource_group_name    = string
      subscription_id        = string
      tenant_id              = string
      description            = optional(string)
    })))
    automation_connection_types = optional(map(object({
      name                = string
      resource_group_name = string
      is_global           = optional(bool)
      field = list(object({
        is_encrypted = optional(bool)
        is_optional  = optional(bool)
        name         = string
        type         = string
      }))
    })))
    automation_credentials = optional(map(object({
      name                = string
      password            = string
      resource_group_name = string
      username            = string
      description         = optional(string)
    })))
    automation_dsc_configurations = optional(map(object({
      content_embedded    = string
      location            = string
      name                = string
      resource_group_name = string
      description         = optional(string)
      log_verbose         = optional(bool) # Default: false
      tags                = optional(map(string))
    })))
    automation_dsc_nodeconfigurations = optional(map(object({
      content_embedded    = string
      name                = string
      resource_group_name = string
    })))
    automation_hybrid_runbook_workers = optional(map(object({
      resource_group_name = string
      vm_resource_id      = string
      worker_group_name   = string
      worker_id           = string
    })))
    automation_hybrid_runbook_worker_groups = optional(map(object({
      name                = string
      resource_group_name = string
      credential_name     = optional(string)
    })))
    automation_modules = optional(map(object({
      name                = string
      resource_group_name = string
      module_link = object({
        hash = optional(object({
          algorithm = string
          value     = string
        }))
        uri = string
      })
    })))
    automation_powershell72_modules = optional(map(object({
      name = string
      tags = optional(map(string))
      module_link = object({
        hash = optional(object({
          algorithm = string
          value     = string
        }))
        uri = string
      })
    })))
    automation_python3_packages = optional(map(object({
      content_uri         = string
      name                = string
      resource_group_name = string
      content_version     = optional(string)
      hash_algorithm      = optional(string)
      hash_value          = optional(string)
      tags                = optional(map(string))
    })))
    automation_runbooks = optional(map(object({
      location                 = string
      log_progress             = bool
      log_verbose              = bool
      name                     = string
      resource_group_name      = string
      runbook_type             = string
      content                  = optional(string)
      description              = optional(string)
      log_activity_trace_level = optional(number)
      runtime_environment_name = optional(string)
      tags                     = optional(map(string))
      draft = optional(object({
        content_link = optional(object({
          hash = optional(object({
            algorithm = string
            value     = string
          }))
          uri     = string
          version = optional(string)
        }))
        edit_mode_enabled = optional(bool)
        output_types      = optional(list(string))
        parameters = optional(list(object({
          default_value = optional(string)
          key           = string
          mandatory     = optional(bool) # Default: false
          position      = optional(number)
          type          = string
        })))
      }))
      job_schedule = optional(list(object({
        parameters    = optional(map(string))
        run_on        = optional(string)
        schedule_name = string
      })))
      publish_content_link = optional(object({
        hash = optional(object({
          algorithm = string
          value     = string
        }))
        uri     = string
        version = optional(string)
      }))
    })))
    automation_runtime_environments = optional(map(object({
      location                 = string
      name                     = string
      runtime_language         = string
      runtime_version          = string
      description              = optional(string)
      runtime_default_packages = optional(map(string))
      tags                     = optional(map(string))
      automation_runtime_environment_packages = optional(map(object({
        content_uri     = string
        name            = string
        content_version = optional(string)
        hash_algorithm  = optional(string)
        hash_value      = optional(string)
      })))
    })))
    automation_schedules = optional(map(object({
      frequency           = string
      name                = string
      resource_group_name = string
      description         = optional(string)
      expiry_time         = optional(string)
      interval            = optional(number)
      month_days          = optional(set(number))
      start_time          = optional(string)
      timezone            = optional(string) # Default: "Etc/UTC"
      week_days           = optional(set(string))
      monthly_occurrence = optional(object({
        day        = string
        occurrence = number
      }))
      automation_job_schedules = optional(map(object({
        resource_group_name = string
        runbook_name        = string
        job_schedule_id     = optional(string)
        parameters          = optional(map(string))
        run_on              = optional(string)
      })))
    })))
    automation_software_update_configurations = optional(map(object({
      name                     = string
      duration                 = optional(string) # Default: "PT2H"
      non_azure_computer_names = optional(list(string))
      virtual_machine_ids      = optional(list(string))
      schedule = object({
        advanced_month_days        = optional(list(number))
        advanced_week_days         = optional(list(string))
        description                = optional(string)
        expiry_time                = optional(string)
        expiry_time_offset_minutes = optional(number)
        frequency                  = string
        interval                   = optional(number)
        is_enabled                 = optional(bool) # Default: true
        monthly_occurrence = optional(object({
          day        = string
          occurrence = number
        }))
        next_run                  = optional(string)
        next_run_offset_minutes   = optional(number)
        start_time                = optional(string)
        start_time_offset_minutes = optional(number)
        time_zone                 = optional(string) # Default: "Etc/UTC"
      })
      linux = optional(object({
        classifications_included = list(string)
        excluded_packages        = optional(list(string))
        included_packages        = optional(list(string))
        reboot                   = optional(string) # Default: "IfRequired"
      }))
      post_task = optional(object({
        parameters = optional(map(string))
        source     = optional(string)
      }))
      pre_task = optional(object({
        parameters = optional(map(string))
        source     = optional(string)
      }))
      target = optional(object({
        azure_query = optional(list(object({
          locations  = optional(list(string))
          scope      = optional(list(string))
          tag_filter = optional(string)
          tags = optional(list(object({
            tag    = string
            values = list(string)
          })))
        })))
        non_azure_query = optional(list(object({
          function_alias = optional(string)
          workspace_id   = optional(string)
        })))
      }))
      windows = optional(object({
        classifications_included        = list(string)
        excluded_knowledge_base_numbers = optional(list(string))
        included_knowledge_base_numbers = optional(list(string))
        reboot                          = optional(string) # Default: "IfRequired"
      }))
    })))
    automation_source_controls = optional(map(object({
      folder_path             = string
      name                    = string
      repository_url          = string
      source_control_type     = string
      automatic_sync          = optional(bool) # Default: false
      branch                  = optional(string)
      description             = optional(string)
      publish_runbook_enabled = optional(bool) # Default: true
      security = object({
        refresh_token = optional(string)
        token         = string
        token_type    = string
      })
    })))
    automation_variable_bools = optional(map(object({
      name                = string
      resource_group_name = string
      description         = optional(string)
      encrypted           = optional(bool) # Default: false
      value               = optional(bool)
    })))
    automation_variable_datetimes = optional(map(object({
      name                = string
      resource_group_name = string
      description         = optional(string)
      encrypted           = optional(bool) # Default: false
      value               = optional(string)
    })))
    automation_variable_ints = optional(map(object({
      name                = string
      resource_group_name = string
      description         = optional(string)
      encrypted           = optional(bool) # Default: false
      value               = optional(number)
    })))
    automation_variable_objects = optional(map(object({
      name                = string
      resource_group_name = string
      description         = optional(string)
      encrypted           = optional(bool) # Default: false
      value               = optional(string)
    })))
    automation_variable_strings = optional(map(object({
      name                = string
      resource_group_name = string
      description         = optional(string)
      encrypted           = optional(bool) # Default: false
      value               = optional(string)
    })))
    automation_watchers = optional(map(object({
      execution_frequency_in_seconds = number
      location                       = string
      name                           = string
      script_name                    = string
      script_run_on                  = string
      description                    = optional(string)
      etag                           = optional(string)
      script_parameters              = optional(map(string))
      tags                           = optional(map(string))
    })))
    automation_webhooks = optional(map(object({
      expiry_time         = string
      name                = string
      resource_group_name = string
      runbook_name        = string
      enabled             = optional(bool) # Default: true
      parameters          = optional(map(string))
      run_on_worker_group = optional(string)
      uri                 = optional(string)
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.automation_accounts) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_certificates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for k1, v1 in coalesce(v0.automation_certificates, {}) : [for kk in keys(coalesce(v1.automation_connection_certificates, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_connections, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_connection_classic_certificates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_connection_service_principals, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_connection_types, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_credentials, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_dsc_configurations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_dsc_nodeconfigurations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_hybrid_runbook_workers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_hybrid_runbook_worker_groups, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_modules, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_powershell72_modules, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_python3_packages, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_runbooks, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_runtime_environments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for k1, v1 in coalesce(v0.automation_runtime_environments, {}) : [for kk in keys(coalesce(v1.automation_runtime_environment_packages, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_schedules, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for k1, v1 in coalesce(v0.automation_schedules, {}) : [for kk in keys(coalesce(v1.automation_job_schedules, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_software_update_configurations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_source_controls, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_variable_bools, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_variable_datetimes, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_variable_ints, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_variable_objects, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_variable_strings, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_watchers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.automation_accounts : [for kk in keys(coalesce(v0.automation_webhooks, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
