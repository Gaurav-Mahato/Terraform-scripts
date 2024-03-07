provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0ba259e664698cbfc"
  instance_type          = "t2.micro"
  availability_zone      = "ap-south-1a"
  key_name               = "terra-key"
  vpc_security_group_ids = ["sg-05b02be6579c044ec"]
  tags = {
    Name = "Terra-instance"
  }
}

