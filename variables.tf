variable "aws_region" {
  type        = string
  description = "This variable is used to specify in which region the instance is created"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "This variable is used to specify the instance type/size"
}

variable "access_key" {
  type        = string
  description = "This variable is used to specify access_key"
}

variable "secret_key" {
  type        = string
  description = "This variable is used to specify access_key"
}


variable "key_name" {
  type        = string
  description = "What is the SSH keyname to use?"
}

variable "web_want" {
  type    = bool
  default = true
}

variable "web_count" {
  type    = number
  default = 1
}

variable "mail_want" {
  type    = bool
  default = true
}

variable "mail_count" {
  type    = number
  default = 1
}

variable "domain_name" {
  type = string
}

variable "web_sub_domain_name" {
  type = string
}

variable "mail_sub_domain_name" {
  type = string
}

variable "aws_private_key_path" {
  type = string
}