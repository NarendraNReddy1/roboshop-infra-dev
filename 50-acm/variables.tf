variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "narendra.shop"
}

variable "zone_id" {
    default = "Z0678312CKW4YMU2Z6SJ"
}
