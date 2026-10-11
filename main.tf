data "ovh_dedicated_installation_template" "dedicated_installation_template_lookup" {
  for_each = var.dedicated_installation_template_lookup

  template_name = each.value.template_name
}

