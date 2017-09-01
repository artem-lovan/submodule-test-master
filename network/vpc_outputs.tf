output "aws_vpc_id" {
  value = "${module.vpc.id}"
}

output "aws_vpc_tag_name" {
  value = "${module.vpc.tags_name}"
}

output "aws_vpc_aws_vpc_cidr_block" {
  value = "${module.vpc.cidr_block}"
}
