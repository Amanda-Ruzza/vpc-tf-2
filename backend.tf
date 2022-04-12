terraform {
  backend "s3" {
    bucket         = "i-hope-this-works-454545"
    key            = "sprint2/week1/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}