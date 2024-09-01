output "resource_group_name" {
  value = var.resource_group_name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
}
