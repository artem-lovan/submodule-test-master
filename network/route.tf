module "aws_route_public" {
  source = "modules/aws/aws_route"

  route_table_id         = "${module.route_table_public.id}"
  destination_cidr_block = "${var.CIDR_BLOCK_0_0_0_0__0}"
  nat_gateway_id = "${aws_internet_gateway.public.id}"
}

module "aws_route_private" {
  source = "modules/aws/aws_route"

  route_table_id         = "${module.route_table_private.id}"
  destination_cidr_block = "${var.CIDR_BLOCK_0_0_0_0__0}"
  nat_gateway_id = "${aws_nat_gateway.nat_gateway.id}"
}
