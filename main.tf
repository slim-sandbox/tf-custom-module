module "app_topics" {
  source      = "./modules/app_topics"
  name_prefix = "sean"
  cart_count  = 2
}

module "app_topics_john" {
  source      = "./modules/app_topics"
  name_prefix = "john"
  cart_count  = 1
}
