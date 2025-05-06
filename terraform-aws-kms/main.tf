resource "aws_kms_key" "kms_key" {
  description         = local.cmk_description
  policy              = var.key_policy
  multi_region        = var.multi_region
  enable_key_rotation = true
}

resource "aws_kms_alias" "kms_key_alias" {
  name          = "alias/${var.resource_prefix}-${var.kms_key_resource_type}"
  target_key_id = aws_kms_key.kms_key.key_id
}
