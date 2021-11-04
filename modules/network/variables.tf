# Required
variable "resource_group_name" {
  type        = string
  description = "rg name"
}
variable "location" {
  type        = string
  description = "location"
}
variable "vnet_name" {
  type        = string
  description = "vnet name"
}
variable "address_space" {
  type        = list(any)
  description = "vnet address space"
}
variable "subnet_name" {
  type        = string
  description = "subnet name"
}
variable "subnet_address_prefix" {
  type        = list(any)
  description = "subnet adress prefix"
}