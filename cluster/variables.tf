variable "valkey_configuration" {
  description = "Dictionary filled with Valkey Configuration Details"
  type        = map(string)
  default = {
    "name"             = "valkey"
    "namespace"        = "valkey"
    "repository"       = "oci://registry-1.docker.io/bitnamicharts"
    "chart"            = "valkey"
    "version"          = "2.0.1"
    "create_namespace" = false
  }
}
