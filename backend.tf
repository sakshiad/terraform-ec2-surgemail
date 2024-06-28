terraform {
  backend "s3" {
    bucket         = "terraform-tf-state-cloud-tech"
    key            = "state/terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "iha-terraform-backend"
  }
}