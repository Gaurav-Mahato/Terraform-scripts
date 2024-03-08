variable "REGION" {
  default = "ap-south-1"
}

variable "ZONE1" {
  default = "ap-south-1a"
}

variable "ZONE2" {
  default = "ap-south-1b"
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

variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "PRIV_KEY" {
  default = "dovekey"
}

variable "MYIP" {
  default = "14.139.196.210/32"
}
