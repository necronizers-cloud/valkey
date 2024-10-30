terraform {
  required_providers {
    helm = {
      source  = "opentofu/helm"
      version = "2.15.0"
    }
    random = {
      source  = "opentofu/random"
      version = "3.6.2"
    }
  }

  backend "kubernetes" {
    secret_suffix = "cluster.valkey"
  }
}

provider "helm" {

}

provider "random" {

}
