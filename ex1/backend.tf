terraform {
  backend "s3" {
    bucket = "backend-tfstate-prac"
    key    = "demo/env/terrafom.tfstate"
    region = "us-east-1"
   }
}