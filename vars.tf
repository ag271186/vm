variable "client_id" {
     description =   "Client ID (APP ID) of the application"
     type        =   string
}
variable "client_secret" {
     description =   "Client Secret (Password) of the application"
     type        =   string
}
variable "subscription_id" {
     description =   "Subscription ID"
     type        =   string
}
variable "tenant_id" {
     description =   "Tenant ID"
     type        =   string
}
variable "rgname" {
  default = "linuxVMRg"
}
variable "location" {
  default = "centralus"
}
variable "vnetName" {
  default = "linuxVnet"
}
variable "subnetName" {
  default = "linuxSubnet"
}
variable "NSGName" {
  default = "linuxNSG"
}
variable "VM1PublicIPName" {
  default = "linuxIP1"
}

variable "linux1NICName" {
  default = "linuxNIC1"
}

variable "vm1Name" {
  default = "linuxVM1"
}

variable "admin_username" {
    type = string
    description = "Administrator username for server"
}
variable "admin_password" {
    type = string
    description = "Administrator password for server"
}
variable "vnet_address_space" { 
    type = list
    default = ["10.0.0.0/16"]
}

variable "subnet_address_space" { 
    type = list
    default = ["10.0.1.0/24"]
}