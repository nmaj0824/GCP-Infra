variable "project_id" {
    description = "this is the project for learning the terraform for gcp"
    type = string
  
}

variable "region" {
    description = "thsi is the reagion where you will deploy our ec2"
    type = string
    default = "asia-south1"  
}

variable "zone" {
    description = "zone for ec2 instance need to be deployed"
    type = string
    default = "asia-south1-a"
    }
  
variable "credentials_file" {
    description = "this is the file for credentials being used "
    type = string
}