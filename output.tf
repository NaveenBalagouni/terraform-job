# Output Helm Release Name
output "helm_release_name" {
  value = helm_release.tf_ssd.name
}

# Output Helm Namespace
output "helm_namespace" {
  value = var.namespace
}

# Output Ingress Hosts
output "ssd_ingress_host" {
  value = var.ingress_hosts
}
