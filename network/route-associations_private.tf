module "aws_route_associations_private_1" {
  source = "modules/aws/aws_route_table_association"

  subnet_id      = "${module.aws_subnet_private_1.subnet_id}"
  route_table_id = "${module.route_table_private.id}"
}

module "aws_route_associations_private_2" {
  source = "modules/aws/aws_route_table_association"

  subnet_id      = "${module.aws_subnet_private_2.subnet_id}"
  route_table_id = "${module.route_table_private.id}"
}

module "aws_route_associations_private_3" {
  source = "modules/aws/aws_route_table_association"

  subnet_id      = "${module.aws_subnet_private_3.subnet_id}"
  route_table_id = "${module.route_table_private.id}"
}
