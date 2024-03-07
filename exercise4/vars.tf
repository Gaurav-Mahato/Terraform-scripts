variable "REGION" {
  default = "ap-south-1"
}

variable "ZONE1" {
  default = "ap-south-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-south-1 = "ami-0ba259e664698cbfc"
  }
}

variable "USER" {
  default = "ec2-user"
}

variable "SECURITY" {
  default = "sg-05b02be6579c044ec"
}

