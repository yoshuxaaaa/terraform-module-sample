module "vpc" {
  source   = "../modules/vpc"
  vpc_cidr = "172.16.0.0"
}
