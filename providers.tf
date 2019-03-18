provider "aws" {
  region                  = "${(var.my_ami)}"
  shared_credentials_file = "${var.shared_credentials_file}"
  profile                 = "${var.profile}"
}
