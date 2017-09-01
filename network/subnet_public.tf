module "aws_subnet_public_1" {
  source = "modules/aws/aws_subnet"

  cidr_block              = "${var.CIDR_BLOCK_10_0_1_0__24}"
  vpc_id                  = "${module.vpc.id}"
  tags_name               = "TF-dev_public_1 ${var.CIDR_BLOCK_10_0_1_0__24}"
  availability_zone       = "${module.vpc_az.AWS_EU_WEST_1a}"
  map_public_ip_on_launch = "${module.static.TRUE}"
}

module "aws_subnet_public_2" {
  source = "modules/aws/aws_subnet"

  cidr_block              = "${var.CIDR_BLOCK_10_0_2_0__24}"
  vpc_id                  = "${module.vpc.id}"
  tags_name               = "TF-dev_public_2 ${var.CIDR_BLOCK_10_0_2_0__24}"
  availability_zone       = "${module.vpc_az.AWS_EU_WEST_1b}"
  map_public_ip_on_launch = "${module.static.TRUE}"
}

module "aws_subnet_public_3" {
  source = "modules/aws/aws_subnet"

  cidr_block              = "${var.CIDR_BLOCK_10_0_3_0__24}"
  vpc_id                  = "${module.vpc.id}"
  tags_name               = "TF-dev_public_3 ${var.CIDR_BLOCK_10_0_3_0__24}"
  availability_zone       = "${module.vpc_az.AWS_EU_WEST_1c}"
  map_public_ip_on_launch = "${module.static.TRUE}"
}
