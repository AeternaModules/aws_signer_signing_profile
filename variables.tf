variable "signer_signing_profiles" {
  description = <<EOT
Map of signer_signing_profiles, attributes below
Required:
    - platform_id
Optional:
    - name
    - name_prefix
    - region
    - signing_parameters
    - tags
    - tags_all
    - signature_validity_period (block):
        - type (required)
        - value (required)
    - signing_material (block):
        - certificate_arn (required)
EOT

  type = map(object({
    platform_id        = string
    name               = optional(string)
    name_prefix        = optional(string)
    region             = optional(string)
    signing_parameters = optional(map(string))
    tags               = optional(map(string))
    tags_all           = optional(map(string))
    signature_validity_period = optional(object({
      type  = string
      value = number
    }))
    signing_material = optional(object({
      certificate_arn = string
    }))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

