output "route_id" {
  value = "${aws_route.route.id}"
}

output "route__cidr_block" {
  value = "${aws_route.route.cidr_block}"
}

output "route__route_table_id" {
  value = "${aws_route.route.route_table_id}"
}

output "route__nat_gateway_id" {
  value = "${aws_route.route.nat_gateway_id}"
}

output "route__gateway_id" {
  value = "${aws_route.route.gateway_id}"
}

output "route__instance_id" {
  value = "${aws_route.route.instance_id}"
}
