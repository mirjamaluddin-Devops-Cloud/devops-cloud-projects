variable "resource_group_name" {
  default = "tf-rg"
}

variable "location" {
  default = "East US"
}

variable "vm_name" {
  default = "tf-azure-vm"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Admin password for VM"
  default     = "P@ssw0rd1234!"
}
