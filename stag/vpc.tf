module "vpc" {
  source   = "../modules/vpc"
  vpc_cidr = "192.168.0.0"
}
