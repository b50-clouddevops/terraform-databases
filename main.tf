module "mongodb" {
  source              = "./vendor/modules/mongodb"
  VPC_CIDR            = var.VPC_CIDR
  ENV                 = var.ENV
}
