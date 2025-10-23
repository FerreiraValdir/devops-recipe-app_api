variable "tf_state_bucket" {
    description = "Name of s3 buckete in AWS for stoing TF state"
    default = "devops-recipe-app-bu"
  
}


variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default = "devops-recipe-app-api-tf-lock"
}

variable "project" {
    description = "Project name for tagging resources"
    default = "recipe-app-api"

  }

variable "contact" {
  description = "Contact name for tagging resources"
  default = "ferreiravaldir1999@gmail.com"
}
