module "mongodb" {
  source              = "./vendor/modules/mongodb"
  ENV                 = var.ENV
}

module "redis" {
  source              = "./vendor/modules/redis"
  ENV                 = var.ENV
}

module "mysql" {
  source              = "./vendor/modules/mysql"
  ENV                 = var.ENV
  MYSQL_PORT_NUMBER   = var.MYSQL_PORT_NUMBER 
  MYSQL_STORAGE       = var.MYSQL_STORAGE 
  MYSQL_ENGINE_VERSION = MYSQL_ENGINE_VERSION
  


}

# module "rabbitmq" {
#   source              = "./vendor/modules/rabbitmq"
#   ENV                 = var.ENV
# }

output "redis-output" {
  value = module.redis.redis-output
}

variable "" {}
variable "MYSQL_STORAGE" {}
variable "MYSQL_ENGINE_VERSION" {}
variable "MYSQL_INSTANCE_CLASS" {}