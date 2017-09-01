module "route_table_public" {
  source = "modules/aws/aws_route_table"

  vpc_id    = "${module.vpc.id}"
  tags_name = "TF-dev_public"
}

module "route_table_private" {
  source = "modules/aws/aws_route_table"

  vpc_id    = "${module.vpc.id}"
  tags_name = "TF-dev_private"
}
