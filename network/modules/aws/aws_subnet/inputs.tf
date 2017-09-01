variable "vpc_id" {}

variable "availability_zone" {}

variable "cidr_block" {
  description = "aws subnet cidr block (e.g. 10.0.1.0/24)"
}

variable "map_public_ip_on_launch" {
  description = "should public ip be attached to resources/instances in this subnet"
}

variable "tags_name" {}
