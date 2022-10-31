module "mongodb" {
  source              = "./vendor/modules/mongodb"
  ENV                 = var.ENV
}

module "redis" {
  source              = "./vendor/modules/redis"
  ENV                 = var.ENV
}

module "mysql" {
  source               = "./vendor/modules/mysql"
  ENV                  = var.ENV
  MYSQL_PORT_NUMBER    = var.MYSQL_PORT_NUMBER 
  MYSQL_STORAGE        = var.MYSQL_STORAGE 
  MYSQL_ENGINE_VERSION = var.MYSQL_ENGINE_VERSION
  MYSQL_INSTANCE_CLASS = var.MYSQL_INSTANCE_CLASS


}

# module "rabbitmq" {
#   source              = "./vendor/modules/rabbitmq"
#   ENV                 = var.ENV
# }

output "redis-output" {
  value = module.redis.redis-output
}
