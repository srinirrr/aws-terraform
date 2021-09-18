resource "aws_instance" "web1" {
  ami          = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Instance1"
  }
}

resource "aws_instance" "web2" {
  ami          = var.ami #Packer AMI
  instance_type = var.instance_type

  tags = {
    Name = "Instance2"
  }
}
