variable "aws_domain_name" {
  default = "kasm.contoso.com"
}

variable "project_name" {
  default = "contoso"
}

variable "aws_key_pair" {
  default = ""
  sensitive = true
}

variable "aws_access_key" {
  default = ""
  sensitive = true
}

variable "aws_secret_key" {
  default = ""
  sensitive = true
}

variable "database_password" {
  default = "changeme"
  sensitive = true
}

variable "redis_password" {
  default = "changeme"
  sensitive = true
}

variable "user_password" {
  default = "changeme"
  sensitive = true
}

variable "admin_password" {
  default = "changeme"
  sensitive = true
}

variable "manager_token" {
  default = "changeme"
  sensitive = true
}

variable "kasm_build" {
  default = "https://kasm-static-content.s3.amazonaws.com/kasm_release_1.9.0.077388.tar.gz"
}

variable "ssh_access_cidr" {
  default = "0.0.0.0/0"
}
