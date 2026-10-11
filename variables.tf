variable "dedicated_installation_template_lookup" {
  description = <<EOT
Map of dedicated_installation_template_lookup, attributes below
Required:
    - template_name
EOT

  type = map(object({
    template_name = string
  }))
}

