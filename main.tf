terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
    backend "s3" {
        key    = "terraform.tfstate"
        region = "ap-northeast-1"
    }
}

provider "aws" {
  region = "ap-northeast-1"
}
