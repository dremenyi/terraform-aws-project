locals {
  cmk_description = var.key_description != "" ? var.key_description : "${var.kms_key_resource_type} key for ${var.resource_prefix}"
}