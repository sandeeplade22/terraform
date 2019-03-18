data "aws_ami" "ubuntu" {
 most_recent = true 

 
filter {
    name   = "name"
    values = ["ami-005bdb005fb00e791"]
}

filter {
    name   = "virtualization-type"
    values = ["hvm"]
 }

}
