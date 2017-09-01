output "arn" {
  value = "${aws_s3_bucket.s3_bucket.arn}"
}

output "id" {
  value = "${aws_s3_bucket.s3_bucket.id}"
}

output "lifecycle" {
  value = "${aws_s3_bucket.s3_bucket.lifecycle}"
}

output "bucket" {
  value = "${aws_s3_bucket.s3_bucket.bucket}"
}

output "bucket_domain_name" {
  value = "${aws_s3_bucket.s3_bucket.bucket_domain_name}"
}

output "bucket_prefix" {
  value = "${aws_s3_bucket.s3_bucket.bucket_prefix}"
}

output "policy" {
  value = "${aws_s3_bucket.s3_bucket.policy}"
}

output "logging" {
  value = "${aws_s3_bucket.s3_bucket.logging}"
}

output "cors_rule" {
  value = "${aws_s3_bucket.s3_bucket.cors_rule}"
}

output "lifecycle_rule" {
  value = "${aws_s3_bucket.s3_bucket.lifecycle_rule}"
}

output "versioning" {
  value = "${aws_s3_bucket.s3_bucket.versioning}"
}

output "replication_configuration" {
  value = "${aws_s3_bucket.s3_bucket.replication_configuration}"
}
