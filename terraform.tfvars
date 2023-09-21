parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-coitdiz97egr.us-east-1.docdb.amazonaws.com" }
  "user.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-rds-cluster.lkbjp4.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-rds-cluster.lkbjp4.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"   = { type = "String", value = "catalogue-dev.dljrobo.online" }
  "cart.dev.CATALOGUE_PORT"   = { type = "String", value = "80" }

  "shipping.dev.DB_HOST"      = { type = "String", value = "dev-mysql-rds-cluster.cluster-coitdiz97egr.us-east-1.rds.amazonaws.com" }
  "shipping.dev.CART_HOST"    = { type = "String", value = "cart-dev.dljrobo.online" }
  "shipping.dev.CART_PORT"    = { type = "String", value = "80" }

  "payment.dev.CART_HOST"    = { type = "String", value = "cart-dev.dljrobo.online" }
  "payment.dev.CART_PORT"    = { type = "String", value = "80" }

  "payment.dev.USER_HOST"    = { type = "String", value = "user-dev.dljrobo.online" }
  "payment.dev.USER_PORT"    = { type = "String", value = "80" }
  "payment.dev.RABBITMQ_HOST"= { type = "String", value = "rabbitmq-dev.dljrobo.online" }

  "rabbitmq.dev.master_username"  = { type = "String", value = "roboshop" }
  "rabbitmq.dev.master_password"  = { type = "String", value = "roboshop123" }

  "rds.dev.master_username"  = { type = "String", value = "devadmin" }
  "rds.dev.database_name"    = { type = "String", value = "dummy" }
  "rds.dev.master_password"  = { type = "String", value = "roboshop1234" }


}