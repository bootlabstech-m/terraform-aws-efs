variable "creation_token" {
  description = "allocated_storage"
  type        = string
}

variable "performance_mode" {
  description = "db_name"
  type        = string
  default = "generalPurpose"
}

variable "role_arn" {
  description = "role_arn"
  type        = string
}

variable "region" {
  description = "region"
  type        = string

}
