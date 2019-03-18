# AWS Config

#variable "my_ami" {
#   default = 
#     ap-south-1 = "ami-007d5db58754fa284"
#}

variable "shared_credentials_file" {
   default = "/root/terraform/.gitignore"
}

variable "profile" {
   default = "terraform"
}

variable "my_ami" {
  default = "ap-south-1"
}


