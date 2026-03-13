variable "region" {
    description = "Región AWS"
    type = string
    default = "us-east-1"
}

variable "project_name" {
    description = "Gamma"
    type = string
    default = "lab-iac-ec2"
}

variable "instance_type" {
    description = "Tipo de instancia EC2"
    type = string
    default = "t3.micro"
}