provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAXW2ULEXM46JNXFE6"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0e472933a1395e172"
   instance_type = "t2.micro"
}
