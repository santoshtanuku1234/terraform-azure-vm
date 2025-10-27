variable "location" {
  default = "eastus"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the Windows VM (must meet Azure complexity rules)"
  default     = "P@ssw0rd1234!"
}

variable "vm_size" {
  default = "Standard_B2ms"
}
