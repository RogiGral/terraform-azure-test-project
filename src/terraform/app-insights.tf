resource "azurerm_application_insights" "main" {
  name                = "appi-${var.application_name}-${var.environment}"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  application_type    = "web"
}
