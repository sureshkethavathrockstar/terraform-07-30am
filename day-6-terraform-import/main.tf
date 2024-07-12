resource "aws_instance" "import" {
    ami = "ami-01376101673c89611"
    instance_type = "t2.micro"
    tags = {
      Name = "day-1"
    }
}