# Map variable
variable "ALL_COMPONENTS" {
    default = {
        mongodb = {
            app_version = "null"
        },
        mysql = {
            app_version = "null"
        },
        redis = {
            app_version = "null"
        },
        rabbitmq = {
            app_version = "null"
        },
        catalogue = {
            app_version = "0.1.0"
        },
        cart = {
            app_version = "0.1.0"
        },
        user = {
            app_version = "0.1.0"
        },
        shipping = {
            app_version = "0.1.0"
        },
        payment = {
            app_version = "0.1.0"
        },
        frontend = {
            app_version = "0.1.0"
        }
    }
}