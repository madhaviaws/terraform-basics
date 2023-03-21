terraform {
  backend "s3" {
    bucket = "backend-tfstate-prac"
    key    = "module/env/terraform.tfstate"
    region = "us-east-1"
   }
}

provider "aws" {
    region = "us-east-1"
}