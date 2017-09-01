variable "bucket" {
  description = "bucket name"
}

variable "key" {
  description = "relative path to directory inside bucket and file name (e.g. /terraform.tfstate)"
}

variable "region" {}

variable "encrypt" {
  default = true
}