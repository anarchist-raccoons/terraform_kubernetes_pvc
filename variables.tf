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
#variable "volume_name" {}
variable "access_modes" {
  type=list(string)
  default = ["ReadWriteOnce"]
}
