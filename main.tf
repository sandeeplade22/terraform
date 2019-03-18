provider "aws" {
  region                  = "ap-south-1"
  shared_credentials_file = "/root/.aws/credentials"
  profile                 = "terraform"
}

resource "aws_instance" "web" {
  ami = "ami-007d5db58754fa284"
  instance_type = "t2.nano"
  tags {
    Name = "testlab-ubuntu"
  }
}
