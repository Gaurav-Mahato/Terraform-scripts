resource "aws_instance" "custom-vm" {
	ami = var.AMIS[var.REGION]
	instance_type = "t2.micro"
	availability_zone = var.ZONE1
	key_name = "terra-key"
	vpc_security_group_ids = ["sg-05b02be6579c044ec"]
	tags = {
		Name = "Custom-VM"
	}
}
