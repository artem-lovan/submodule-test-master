module "vpc" {
  source = "modules/aws/aws_vpc"

  aws_vpc_tag_name_var = "TF-dev-vpc"
  aws_vpc_cidr_block   = "10.0.0.0/16"
}