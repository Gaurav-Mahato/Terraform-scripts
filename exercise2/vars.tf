variable REGION {
	default = "ap-south-1"
}

variable ZONE1 {
	default = "ap-south-1a"
}

variable AMIS {
	type = map
	default = {
		ap-south-1 = "ami-0ba259e664698cbfc"
	}
}
