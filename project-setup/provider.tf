terraform {
  backend "s3" {
    bucket = "proj-tf-state-bucket"
    key    = "project/env/terrafom.tfstate"
    region = "us-east-1"
   }
}

provider "aws" {
    region = "us-east-1"
}