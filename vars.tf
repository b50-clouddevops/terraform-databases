variable "ENV" {}

#MySQL Vars
variable "MYSQL_PORT_NUMBER" {}
variable "MYSQL_STORAGE" {}
variable "MYSQL_ENGINE_VERSION" {}
variable "MYSQL_INSTANCE_CLASS" {}

# DocDB Vars
variable "DOCDB_PORT" {}
variable "DOCDB_INSTANCE_CLASS" {}
variable "DOCDB_INSTANCE_COUNT" {}

# Elasticcache Vars
variable "ELASTICCACHE_PORT" {}
variable "ELASTICCACHE_NODE_COUNT" {}
variable "ELASTICCACHE_NODE_TYPE" {}
variable "ELASTICCACHE_ENGINE_VERSION" {}

# RabbitMQ
variable "RABBITMQ_PORT" {}