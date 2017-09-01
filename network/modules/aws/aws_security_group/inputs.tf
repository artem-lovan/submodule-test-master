variable "vpc_id" {}

variable "name" {}

variable "description" {}

variable "tags_name" {}

variable "egress_from_port" {
  default = 0
}

variable "egress_to_port" {
  default = 0
}

variable "egress_protocol" {
  default = "-1"
}

variable "egress_cidr_blocks" {
  type    = "list"
  default = ["0.0.0.0/0"]
}

variable "ingress_from_port" {
  default = 22
}

variable "ingress_to_port" {
  default = 22
}

variable "ingress_protocol" {
  default = "tcp"
}

variable "ingress_cidr_blocks" {
  type    = "list"
  default = ["0.0.0.0/0"]
}
