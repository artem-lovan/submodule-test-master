module "aws_route_associations_public_1" {
  source = "modules/aws/aws_route_table_association"

  subnet_id      = "${module.aws_subnet_public_1.subnet_id}"
  route_table_id = "${module.route_table_public.id}"
}

module "aws_route_associations_public_2" {
  source = "modules/aws/aws_route_table_association"

  subnet_id      = "${module.aws_subnet_public_2.subnet_id}"
  route_table_id = "${module.route_table_public.id}"
}

module "aws_route_associations_public_3" {
  source = "modules/aws/aws_route_table_association"

  subnet_id      = "${module.aws_subnet_public_3.subnet_id}"
  route_table_id = "${module.route_table_public.id}"
}
