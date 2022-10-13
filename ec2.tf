provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAW6CZG3IBJ3M7G344"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-08e2d37b6a0129927"
  instance_type = "t2.small"
}