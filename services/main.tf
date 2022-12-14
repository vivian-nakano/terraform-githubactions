provider "aws" {
  region = "sa-east-1"
}

resource "aws_s3_bucket" "bucket-terraform" {
  bucket = "${var.prefix}-terraform-vivian"
  
  tags = {
    Terraform = "true"
  }
}