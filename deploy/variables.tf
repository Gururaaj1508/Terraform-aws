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