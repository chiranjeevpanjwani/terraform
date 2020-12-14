provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXW2ULEXM46JNXFE6"
  secret_key = "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"
}

resource "aws_instance" "newec2" {
   ami = "ami-04d29b6f966df1537"
   instance_type = "t2.micro"
}
