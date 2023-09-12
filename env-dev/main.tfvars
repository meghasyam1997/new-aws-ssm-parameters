parameters = [
  {name = "dev.cart.redis_host",value = "redis-dev.msdevops72.online"},
  {name = "dev.cart.catalogue_host",value = "catalogue-dev.msdevops72.online"},
  {name = "dev.cart.catalogue_port",value = "8080"},
  {name = "dev.catalogue.mongo",value = "true"},
  {name = "dev.catalogue.mongo_url",value = "mongodb://mongodb-dev.msdevops72.online:27017/catalogue"},
  {name = "dev.frontend.catalogue_proxy",value = "http://catalogue-dev.msdevops72.online:8080/"},
  {name = "dev.frontend.user_proxy",value = "http://user-dev.msdevops72.online:8080/"},
  {name = "dev.frontend.cart_proxy",value = "http://cart-dev.msdevops72.online:8080/"},
  {name = "dev.frontend.shipping_proxy",value = "http://shipping-dev.msdevops72.online:8080/"},
  {name = "dev.frontend.payment_proxy",value = "http://payment-dev.msdevops72.online:8080/"},
  {name = "dev.payment.cart_host",value = "cart-dev.msdevops72.online"},
  {name = "dev.payment.cart_port",value = "8080"},
  {name = "dev.payment.user_host",value = "user-dev.msdevops72.online"},
  {name = "dev.payment.user_port",value = "8080"},
  {name = "dev.payment.amqp_host",value = "rabbitmq-dev.msdevops72.online"},
  {name = "dev.payment.amqp_user",value = "roboshop"},
  {name = "dev.shipping.user",value = "roboshop"},
  {name = "dev.shipping.cart_endpoint",value = "cart-dev.msdevops72.online:8080"},
  {name = "dev.shipping.db_host",value = "mysql-dev.msdevops72.online"},
  {name = "dev.shipping.root_user",value = "root"},
  {name = "dev.user.user",value = "roboshop"},
  {name = "dev.user.mongo_environment",value = "true"},
  {name = "dev.user.redis_host",value = "redis-dev.msdevops72.online"},
  {name = "dev.user.mongo_url",value = "mongodb://mongodb-dev.msdevops72.online:27017/users"}
]

passwords = [
  {name = "dev.shipping.root_password",value = "RoboShop@1"},
  {name = "dev.payment.amqp_password",value = "roboshop123"}
]