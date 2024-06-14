terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.31.0"
        }
    }

    backend "s3" {
        bucket = "mohana-state-dev"
        key    = "vpc"
        region = "us-east-1"
        dynamodb_table = "mohana-locking-dev"
    }
}

provider "aws" {
    region ="us-east-1"
}