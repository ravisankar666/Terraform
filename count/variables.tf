variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z0043313JVXOCUVVVC7F"
}

variable "domain_name" {
    default = "daws86.fun"
}