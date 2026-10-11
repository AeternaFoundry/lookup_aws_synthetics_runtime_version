variable "synthetics_runtime_version_lookup" {
  description = <<EOT
Map of synthetics_runtime_version_lookup, attributes below
Required:
    - prefix
Optional:
    - latest
    - region
    - version
EOT

  type = map(object({
    prefix  = string
    latest  = optional(bool)
    region  = optional(string)
    version = optional(string)
  }))
}

