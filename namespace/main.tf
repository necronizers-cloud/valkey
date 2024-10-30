// Namespace for Valkey Cluster
resource "kubernetes_namespace" "valkey" {
  metadata {
    name = var.namespace
    labels = {
      app       = "valkey"
      component = "namespace"
    }
  }
}
