data "azurerm_healthcare_service" "healthcare_service_lookup" {
  for_each = var.healthcare_service_lookup

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

