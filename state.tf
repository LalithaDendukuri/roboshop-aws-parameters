terraform {
  backend "s3" {
    bucket = "mytest-b74"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}
