provider "aws" {
    region = "us-east-1"
}

resource "aws_instace" "myec2" {
    instance_type = "t2.micro"
    ami = "ami0360c520857e3138f"  
}