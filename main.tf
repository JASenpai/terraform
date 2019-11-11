provider "aws" {
    region  =   "us-east-2"
}

resource "aws_instance" "example"{
    ami =   "ami-00bf61217e296b409"
    instance_type   =   "t2.micro"
    tags    =   {
        Name = "terraform-example"
    }
}