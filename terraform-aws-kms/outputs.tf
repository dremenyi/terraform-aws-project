output "kms_key_arn" {
  value       = aws_kms_key.kms_key.arn
  description = "The arn of the s3 kms key"
}

output "kms_key_id" {
  value       = aws_kms_key.kms_key.id
  description = "The id of the s3 key"
}
