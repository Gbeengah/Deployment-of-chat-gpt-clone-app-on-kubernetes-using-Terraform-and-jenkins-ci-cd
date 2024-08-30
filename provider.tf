terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA57AYMZAZJK5P2BUX"
  secret_key = "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"
}
