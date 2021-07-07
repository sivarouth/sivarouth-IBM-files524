# resource Block
resource "aws_instance" "maven"{
ami = "ami-0277b52859bac6f4b"
count = "1"
key_name = "ec2test"
instance_type = "t2.micro"
security_groups =["ec2-terraform"]
tags = {
Name = "maven"
}
}
