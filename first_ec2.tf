provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIATEE3Z6CKULM2SEXJ"
  secret_key = "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"
}
resource "aws_instance" "myec2" {

    ami = "ami-0447a12f28fddb066"
    instance_type = "t2.micro"
}
