terraform {
  backend "s3" {
    bucket = "backend-tfstate-prac"
    key    = "project/env/terrafom.tfstate"
    region = "us-east-1"
   }
}

provider "aws" {
    region = "us-east-1"
}