provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "myec2" {
    instance_type = "t2.micro"
    ami = "ami-0360c520857e3138f"  
}
