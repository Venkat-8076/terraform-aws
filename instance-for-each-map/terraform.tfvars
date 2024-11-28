region = "ap-southeast-2"
instances = {
    "instance1" = {
    ami = "ami-086918d8178bfe266"
    instance_type = "t2.micro"
    name = "vr-instance"
    az= "ap-southeast-2a"
    }

    "instance2" = {
    ami = "ami-086918d8178bfe266"
    instance_type = "t2.micro"
    name = "rp-instance"
    az= "ap-southeast-2b"
    }

    "instance3" = {
    ami = "ami-086918d8178bfe266"
    instance_type = "t2.medium"
    name = "gs-instance"
    az= "ap-southeast-2c"
    }
}