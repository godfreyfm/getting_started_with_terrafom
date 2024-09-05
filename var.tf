variable "role_arn" {
  description = "role used for provider"
}

variable "common_tags" {
  description = "Common tags"
  type = map(string)
}