terraform {
  required_version = ">= 0.13"

  backend "s3" {
    bucket = "sample"
    key    = "sample_stag.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  version = "~> 3.9.0"
  region  = "ap-northeast-1"
}
