provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" {
    ami = "ami-0acc77abdfc7ed5a6"
    instance_type = "t2.micro"
    key_name = "msowens-key"
}