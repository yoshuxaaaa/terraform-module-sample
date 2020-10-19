variable "vpc_cidr" {}

resource "aws_vpc" "this" {
  cidr_block       = "${var.vpc_cidr}/20"
  instance_tenancy = "default"

  tags = {
    "Name" = "this"
  }
}

output "this_vpc_id" {
  value = aws_vpc.this.id
}
