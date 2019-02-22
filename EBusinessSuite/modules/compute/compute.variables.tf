variable "vm_hostname" {
  description = "VM Hostname"
}
variable "resource_group_name" {
}
variable "location" {
}
variable "tags" {
  type = "map"

  default = {
    application = "Oracle EBusinessSuite"
  }
}
variable "compute_hostname_prefix" {
  description = "Application hostname prefix"
}
variable "compute_instance_count" {
  description = "Application instance count"
}
variable "vm_size" {
}
variable "os_publisher" {
}
variable "os_offer" {
}
variable "os_sku" {
}
variable "os_version" {

}
variable "storage_account_type" {
}
variable "compute_boot_volume_size_in_gb" {
  description = "Boot volume size of compute instance"
}
variable "data_disk_size_gb" {
}
variable "data_sa_type" {
}
variable "admin_username" {
}
variable "admin_password" {
}
variable "custom_data" {
}
variable "compute_ssh_public_key" {
  description = "Path to the public key to be used for ssh access to the VM."
}
variable "nb_instances" {
}
variable "enable_accelerated_networking" {
}
variable "vnet_subnet_id" {
}

#TODO
/*
variable "network_security_group_id" {

}
*/