provider "aws" {
  region     = "us-east-1"
  profile    = "default" 
}

terraform {
  backend "s3" {
    bucket = "backend-sree1987"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
