# configure aws provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

#stores the terraform  state files in S3
terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "terrafarm.tfstate.dev"
    region = "us-east-1"
    profile = "terraform-user"
  }
}
