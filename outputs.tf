output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
}

output "SecurityRules" {
    value = azurerm_network_security_group.my_terraform_nsg.security_rule
}