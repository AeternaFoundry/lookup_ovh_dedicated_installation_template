output "dedicated_installation_template_lookup_id" {
  description = "Map of id values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_installation_template_lookup_bit_format" {
  description = "Map of bit_format values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no bit_format are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.bit_format if v.bit_format != null }
}
output "dedicated_installation_template_lookup_category" {
  description = "Map of category values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no category are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "dedicated_installation_template_lookup_description" {
  description = "Map of description values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dedicated_installation_template_lookup_distribution" {
  description = "Map of distribution values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no distribution are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.distribution if v.distribution != null && length(v.distribution) > 0 }
}
output "dedicated_installation_template_lookup_end_of_install" {
  description = "Map of end_of_install values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no end_of_install are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.end_of_install if v.end_of_install != null && length(v.end_of_install) > 0 }
}
output "dedicated_installation_template_lookup_family" {
  description = "Map of family values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no family are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.family if v.family != null && length(v.family) > 0 }
}
output "dedicated_installation_template_lookup_filesystems" {
  description = "Map of filesystems values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no filesystems are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.filesystems if v.filesystems != null && length(v.filesystems) > 0 }
}
output "dedicated_installation_template_lookup_hard_raid_configuration" {
  description = "Map of hard_raid_configuration values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no hard_raid_configuration are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.hard_raid_configuration if v.hard_raid_configuration != null }
}
output "dedicated_installation_template_lookup_inputs" {
  description = "Map of inputs values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no inputs are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.inputs if v.inputs != null && length(v.inputs) > 0 }
}
output "dedicated_installation_template_lookup_license" {
  description = "Map of license values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no license are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.license if v.license != null && length(v.license) > 0 }
}
output "dedicated_installation_template_lookup_lvm_ready" {
  description = "Map of lvm_ready values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no lvm_ready are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.lvm_ready if v.lvm_ready != null }
}
output "dedicated_installation_template_lookup_no_partitioning" {
  description = "Map of no_partitioning values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no no_partitioning are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.no_partitioning if v.no_partitioning != null }
}
output "dedicated_installation_template_lookup_project" {
  description = "Map of project values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no project are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dedicated_installation_template_lookup_soft_raid_only_mirroring" {
  description = "Map of soft_raid_only_mirroring values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no soft_raid_only_mirroring are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.soft_raid_only_mirroring if v.soft_raid_only_mirroring != null }
}
output "dedicated_installation_template_lookup_subfamily" {
  description = "Map of subfamily values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no subfamily are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.subfamily if v.subfamily != null && length(v.subfamily) > 0 }
}
output "dedicated_installation_template_lookup_template_name" {
  description = "Map of template_name values across all dedicated_installation_template_lookup, keyed the same as var.dedicated_installation_template_lookup except keys with no template_name are omitted"
  value       = { for k, v in data.ovh_dedicated_installation_template.dedicated_installation_template_lookup : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}

