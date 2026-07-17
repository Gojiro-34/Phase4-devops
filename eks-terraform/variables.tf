variable "aws_region"{
    description = "AWS region for EKS cluster"
    type = string
    default ="ap-south-1"
}

variable "project_name"{
    description = "Name for project"
    type = string
    default= "gujju-eks"
}