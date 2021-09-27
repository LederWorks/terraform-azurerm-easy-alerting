locals {
    #Tags
    tags = merge({
        creation_mode      = "tf",
        alerting-module  = "true"
        creation_timestamp = timestamp(),
        }, var.Tags)
}