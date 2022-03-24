terraform {
  backend "s3" {
    bucket = "talentacademy-tfstates"
    key    = "sprint2/week1/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}