variable "key_policy" {
  description = "IAM key policy for the kms key"
  default     = null
}

variable "kms_key_resource_type" {
  description = "The type of resource/service this key is for, such as S3, EBS or RDS"
  type        = string
}

variable "resource_prefix" {
  description = "The prefix of the KMS key alias"
  type        = string
}

variable "key_description" {
  description = "The description given to the created CMK"
  type        = string
  default     = ""
}

variable "multi_region" {
  description = "Indicates whether the KMS key is a multi-Region (true) or regional (false) key."
  type        = bool
  default     = false
}
