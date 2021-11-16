variable "prefix" {
  default = "taskhub"
}

variable "project" {
  default = "taskhub-devops"
}

variable "contact" {
  default = "email@taskhub.com"
}

variable "db_username" {
  description = "Username for the RDS postgres instance"
}

variable "db_password" {
  description = "Password for the RDS postgres instance"
}

variable "bastion_key_name" {
  default = "myapp-key"
}

variable "ecr_image_api" {
  description = "ECR image for API"
  default     = "********ECR image name********"
}

variable "ecr_image_proxy" {
  description = "ECR image for proxy"
  default     = "********ECR image name********"
}

variable "django_secret_key" {
  description = "Secret key for django app"
}