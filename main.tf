#
#main config
#########################################
resource "aws_instance" "main" {
  ami = "${data.aws_ami.ubuntu.id}"
  instance_type = "t2.nano"
tags {
    Name = "testlab-ubuntu"
  }
}

###########################################
#provider "aws" {
#  region                  = "ap-south-1"
#  shared_credentials_file = "/root/.aws/credentials"
#  profile                 = "terraform"
#}
#
#resource "aws_instance" "web" {
#  ami = "ami-007d5db58754fa284"
#  instance_type = "t2.nano"
#  tags {
#    Name = "testlab-ubuntu"
#  }
#}
