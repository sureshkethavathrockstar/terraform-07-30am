resource "aws_instance" "dev" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = aws_subnet.dev.id
    associate_public_ip_address = true
 
    tags = {
      Name = "dev_ec2"
    }
}
