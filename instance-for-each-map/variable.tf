variable "region" {
    type = string
    default = "ap-southeast-2"
  
}

variable "instances" {
  type = map(object({
    ami = string
    instance_type = string
    name = string
    az= string
  }))
}