provider "aws" {
  region = "us-east-1"
 
}
resource "aws_instance" "myfirstinstance" {
    ami = var.ami
    instance_type = var.instance_type

}
resource "aws" "name" {
  
}