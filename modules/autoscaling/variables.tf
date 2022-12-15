variable "namespace" {
    type = string
}
variable "key-pair" {
type = string
}
variable "vpc" {
    type = any
}
variable "db_config" {
    type = object(
        {
            user = string
            password = string
            database = string
            hostname = string
            port = string
        }
    )
}