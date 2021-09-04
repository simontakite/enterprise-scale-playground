# Use variables to customise the deployment

variable "root_id" {
  type    = string
  default = "devopscon"
}

variable "root_name" {
  type    = string
  default = "DevOps Consults Org"
}

variable "default_location" {
  type    = string
  default = "norwayeast"
}

/*
variable "subscription_id" {
  type    = string
  default = "7a0eae2b-a3e6-46dd-989d-f397a8b12968"
}
variable "tenant_object_id" {
  type    = string
  default = "de4c69d2-f8e7-494d-9d48-b8491a8893be"
}*/
