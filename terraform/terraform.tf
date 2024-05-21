terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "argocd-tfstate-bucket"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    access_key = "AKIA3FLDZJPVBLFLB3FL"
    secret_key = "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"
  }

  required_version = ">= 1.6.3"
}