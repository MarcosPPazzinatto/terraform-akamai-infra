terraform {
  required_version = ">= 1.0.0"

  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = "~> 5.0"
    }
  }
}

