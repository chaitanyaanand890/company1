module "web" {
  source               = "github.com/chitanyaanand890/terraform_startup_module"
  aws_region           = var.aws_region
  web_domain_name      = var.domain_name
  web_sub_domain_name  = var.web_sub_domain_name
  aws_private_key_path = var.aws_private_key_path
  key_name             = var.key_name
  web_want             = var.web_want
  web_count            = var.web_count
}

module "mail" {
  source               = "github.com/chaitanyaanand890/terraform_startup_module"
  aws_region           = var.aws_region
  mail_domain_name     = var.domain_name
  mail_sub_domain_name = var.mail_sub_domain_name
  aws_private_key_path = var.aws_private_key_path
  key_name             = var.key_name
  mail_want            = var.mail_want
  mail_count           = var.mail_count
}
