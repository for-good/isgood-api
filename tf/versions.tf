
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.42"
    }
  }
  required_version = ">= 0.15"
}
