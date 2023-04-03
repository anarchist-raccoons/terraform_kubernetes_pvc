output "pvc_claim_name" {
  value = kubernetes_persistent_volume_claim.default.metadata.0.name
}
output "volume_name" {
  value = kubernetes_persistent_volume_claim.default.spec.0.volume_name
}
