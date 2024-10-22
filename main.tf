resource "aws_efs_file_system" "foo" {
  creation_token = var.creation_token
  performance_mode = var.performance_mode


}