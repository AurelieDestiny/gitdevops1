provider "aws" {
  region = "us-east-1"
  access_key = "AKIAR5PTR5E5OJFOWSCO"
  secret_key = "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"
}
resource "aws_instance" "myfirstinstance" {
    ami = var.ami
    instance_type = var.instance_type
}