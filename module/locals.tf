#locals{
#
#    env="${var.environment}"
#
#    vpc_name_map = {
#        default="awesome"
#        staging="stagingawesome"
#    }

#   vpc_name = "${lookup(local.vpc_name_map,local.env)}"

#    vpc_cidr_map = {
#        default="10.0.0.0/16"
#        staging="172.16.0.0/16"
#    }

#    vpc_cidr="${lookup(local.vpc_cidr_map,local.env)}"

#}