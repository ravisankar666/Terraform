variable "instances" {
    default = ["mongodb","redis"]
    # default = {
    #     mongodb = "t3.micro"
    #     redis = "t3.micro"
    #     mysql = "t3.micro"
    # }
    # default = {
    #     mongodb = {
    #         instance_type = "t3.micro"
    #         ami = "ami_id"
    #     }
    #     redis = "t3.micro"
    #     mysql  = "t3.small"
    # }
  
}

variable "zone_id" {
    default = "Z0043313JVXOCUVVVC7F"
  
}
variable "domain_name" {
    default = "daws86.fun"
  
}