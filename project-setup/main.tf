module "frontend" {
    for_each     = var.ALL_COMPONENTS
    source       = "./ec2"
    COMPONENT    = each.key  # declarative way of running loops
    APP_VERSION  = each.value.app_version # declarative way of running loops
}


#module "frontend" {
#    source       = "./ec2"
#    COMPONENT    = frontend  
#   APP_VERSION  = 0.0.1 
#}

#module "mongodb" {
#    source       = "./ec2"
#    COMPONENT    = mongodb  
#}

#module "shipping" {
#    source       = "./ec2"
#    COMPONENT    = shipping  
#   APP_VERSION  = 0.0.1 
#}