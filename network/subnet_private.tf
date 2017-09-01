module "aws_subnet_private_1" {
  source = "modules/aws/aws_subnet"

  cidr_block              = "${var.CIDR_BLOCK_10_0_4_0__24}"
  vpc_id                  = "${module.vpc.id}"
  tags_name               = "TF-dev_private_1 ${var.CIDR_BLOCK_10_0_4_0__24}"
  availability_zone       = "${module.vpc_az.AWS_EU_WEST_1a}"
//  availability_zone       = "${module.vpc_az.AWS_EU_WEST_1a}"
  map_public_ip_on_launch = "${module.static.FALSE}"
}

module "aws_subnet_private_2" {
  source = "modules/aws/aws_subnet"

  cidr_block              = "${var.CIDR_BLOCK_10_0_5_0__24}"
  vpc_id                  = "${module.vpc.id}"
  tags_name               = "TF-dev_private_2 ${var.CIDR_BLOCK_10_0_5_0__24}"
  availability_zone       = "${module.vpc_az.AWS_EU_WEST_1b}"
  map_public_ip_on_launch = "${module.static.FALSE}"
}

module "aws_subnet_private_3" {
  source = "modules/aws/aws_subnet"

  cidr_block              = "${var.CIDR_BLOCK_10_0_6_0__24}"
  vpc_id                  = "${module.vpc.id}"
  tags_name               = "TF-dev_private_3 ${var.CIDR_BLOCK_10_0_6_0__24}"
  availability_zone       = "${module.vpc_az.AWS_EU_WEST_1c}"
  map_public_ip_on_launch = "${module.static.FALSE}"
}
