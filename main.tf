terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.50.0"
    }
  }
}
resource "aws_instance" "my-ec2-vm" {
  ami               = "ami-0d5bf08bc8017c83b"
  instance_type     = "t2.micro"
  availability_zone = "us-east-2"
}
