resource "random_pet" "ssh_key_name" {
  prefix    = "ssh"
  separator = ""
}

resource "azurerm_ssh_public_key" "ssh_key" {
  name                = random_pet.ssh_key_name.id
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  depends_on = [azurerm_resource_group.rg]
}

output "key_data" {
  value = azurerm_ssh_public_key.ssh_key.public_key
}

