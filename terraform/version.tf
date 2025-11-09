terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.95"   # latest v5 release, < 6.0.0
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.38"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.1"
    }
    time = {
      source  = "hashicorp/time"
      version = "~> 0.13"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }

  required_version = ">= 1.5.0"
}
