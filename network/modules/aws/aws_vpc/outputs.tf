output "id" {
  value = "${aws_vpc.vpc.id}"
}

output "tags_name" {
  value = "${aws_vpc.vpc.tags.Name}"
}

output "cidr_block" {
  value = "${aws_vpc.vpc.cidr_block}"
}

output "default_security_group_id" {
  value = "${aws_vpc.vpc.default_security_group_id}"
}

output "main_route_table_id" {
  value = "${aws_vpc.vpc.main_route_table_id}"
}
