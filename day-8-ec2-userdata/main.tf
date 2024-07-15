resource "aws_instance" "dependent" {
    ami = "ami-0ec0e125bb6c6e8ec"
    instance_type = "t2.micro"
    key_name = "public"
    user_data = file("script.sh")
    tags ={
        Name = "Ec2-userdata"
    }
}