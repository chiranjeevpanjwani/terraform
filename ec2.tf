provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAXW2ULEXM46JNXFE6"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
}
