terraform {
  backend "s3" {
    bucket = "tf-state-learndevops"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}