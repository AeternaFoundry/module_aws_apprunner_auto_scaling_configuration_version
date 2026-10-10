variable "apprunner_auto_scaling_configuration_versions" {
  description = <<EOT
Map of apprunner_auto_scaling_configuration_versions, attributes below
Required:
    - auto_scaling_configuration_name
Optional:
    - max_concurrency
    - max_size
    - min_size
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    auto_scaling_configuration_name = string
    max_concurrency                 = optional(number)
    max_size                        = optional(number)
    min_size                        = optional(number)
    region                          = optional(string)
    tags                            = optional(map(string))
    tags_all                        = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.apprunner_auto_scaling_configuration_versions : (
        v.max_concurrency == null || (v.max_concurrency >= 1 && v.max_concurrency <= 200)
      )
    ])
    error_message = "must be between 1 and 200"
  }
  validation {
    condition = alltrue([
      for k, v in var.apprunner_auto_scaling_configuration_versions : (
        v.max_size == null || (v.max_size >= 1)
      )
    ])
    error_message = "must be at least 1"
  }
  validation {
    condition = alltrue([
      for k, v in var.apprunner_auto_scaling_configuration_versions : (
        v.min_size == null || (v.min_size >= 1)
      )
    ])
    error_message = "must be at least 1"
  }
}

