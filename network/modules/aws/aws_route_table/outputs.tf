output "id" {
  value = "${aws_route_table.route_table.id}"
}

output "tags_name" {
  value = "${aws_route_table.route_table.tags.Name}"
}

output "vpc_id" {
  value = "${aws_route_table.route_table.vpc_id}"
}

output "route" {
  value = "${aws_route_table.route_table.route}"
}
