parameters = {
  "docdb.dev.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"         = { type = "String", value = "dev-docdb-cluster.cluster-cjmyii204i32.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"    = { type = "String", value = "devadmin" }
  "rds.dev.database_name"      = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.5c6phy.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.5c6phy.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"    = { type = "String", value = "catalogue-dev.pavansai.online" }
  "cart.dev.CATALOGUE_PORT"    = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.pavansai.online:80" }
  "shipping.dev.DB_HOST"       = { type = "String", value = "dev-mysql-rds-cluster.cluster-cjmyii204i32.us-east-1.rds.amazonaws.com" }

  "payment.dev.CART_HOST"      = { type = "String", value = "cart-dev.pavansai.online" }
  "payment.dev.CART_PORT"      = { type = "String", value = "80" }
  "payment.dev.USER_HOST"      = { type = "String", value = "user-dev.pavansai.online" }
  "payment.dev.USER_PORT"      = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST"      = { type = "String", value = "rabbitmq-dev.pavansai.online" }

  "rabbitmq.dev.AMQP_USER"      = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS"      = { type = "SecureString", value = "roboshop123" }

  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }

  ## Elasticsearch
  "elasticsearch.username" = { type = "String", value = "roboshop" }
  "elasticsearch.password" = { type = "SecureString", value = "WJSBt8t3pXRnAoPDH=a=" }
}

