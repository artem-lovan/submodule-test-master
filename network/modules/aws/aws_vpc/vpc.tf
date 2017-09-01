# Internet VPC
resource "aws_vpc" "vpc" {
  cidr_block           = "${var.aws_vpc_cidr_block}"
  instance_tenancy     = "default"
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"
  enable_classiclink   = "false"

  tags {
    Name = "${var.aws_vpc_tag_name_var}"
  }
}
