output "id" {
  value = "${aws_route_table_association.route_table_association.id}"
}

output "route_table_id" {
  value = "${aws_route_table_association.route_table_association.route_table_id}"
}
