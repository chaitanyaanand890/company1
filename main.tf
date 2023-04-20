module "web" {
  source               = ".//startup_company1"
  aws_region           = var.aws_region
  web_domain_name      = var.domain_name
  web_sub_domain_name  = var.web_sub_domain_name
  aws_private_key_path = var.aws_private_key_path
  key_name             = var.key_name
}

module "mail" {
  source               = ".//startup_company2"
  aws_region           = var.aws_region
  mail_domain_name     = var.domain_name
  mail_sub_domain_name = var.mail_sub_domain_name
  aws_private_key_path = var.aws_private_key_path
  key_name             = var.key_name
}