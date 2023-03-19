terraform {
  backend "s3" {
    bucket = "proj-tf-state-bucket"
    key    = "module/env/terrafom.tfstate"
    region = "us-east-1"
   }
}

provider "aws" {
    region = "us-east-1"
}