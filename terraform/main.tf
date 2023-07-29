provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "UPDATE YOUR AMI MACHINE ID"
  instance_type = "t2.micro"

  tags = {
    Name = "python-flask"
  }
}
