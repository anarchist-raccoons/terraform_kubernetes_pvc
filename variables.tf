variable "host" { }
variable "username" { }
variable "password" { }
variable "client_certificate" { }
variable "client_key" { }
variable "cluster_ca_certificate" { }
variable "volume" {}
variable "mount_size" {
  default = "1G"
}
variable "storage_class_name" { 
  default = "azurefile"
}