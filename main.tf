provider "kubernetes" {
  host = var.host
  username = var.username
  password = var.password
  client_certificate = var.client_certificate
  client_key = var.client_key
  cluster_ca_certificate = var.cluster_ca_certificate
}

resource "kubernetes_persistent_volume_claim" "default" {
  metadata {
    name = var.volume
  }
  spec {
    access_modes = ["ReadWriteOnce"]
    resources {
      requests = {
        storage = var.mount_size
      }
    }
    storage_class_name = var.storage_class_name
  }
}
