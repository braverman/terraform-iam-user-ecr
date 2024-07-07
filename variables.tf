variable "access_key" {
  description = "AWS access key"
  type = string
  sensitive = true
}

variable "secret_key" {
  description = "AWS secret key"
  type = string
  sensitive = true
}

variable "user_name" {
  description = "IAM user name"
  type = string
  sensitive = false
}