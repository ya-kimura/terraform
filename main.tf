provider "aws" {
  region= "us-east-2"
}

terraform {
  backend "s3" {
    bucket = "terraform-pipe"
    key    = "terraformt.state"
    region = "us-east-2"
  }
}