terraform {
  backend "s3" {
    bucket         = "terraformstateshg"
    key            = "aws/network/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
