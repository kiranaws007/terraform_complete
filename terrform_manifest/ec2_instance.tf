# To install this provider in your Terraform configuration. Then, run terraform init. 
terraform {
 required_providers {
   aws={
    source = "hashicorp/aws"
    version = "~>5.0"
   }
 }
}

# Configure the AWS Provider
provider "aws" {
  profile = "default"
  region = "us-east-1"
}