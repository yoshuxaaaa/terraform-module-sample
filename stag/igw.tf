resource "aws_internet_gateway" "this" {
  vpc_id = module.vpc.this_vpc_id

  tags = {
    "Name" = "this"
  }
}
