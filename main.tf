resource "aws_instance" "one" {
  ami           = "ami-0f8ca728008ff5af4"
  count         = var.instance_count
  instance_type = var.instance_type
  tags = {
    Name = "web-server"
  }
}

resource "aws_vpc" "ntier" {
  cidr_block = var.aws_vpc
  tags = {
    "Name" = "chaitu"
  }

}

resource "aws_subnet" "app1"{
    vpc_id = var.aws_vpc
    cidr_block = var.aws_subnet
    tags = {
      "Name" = "darling"
    }
}