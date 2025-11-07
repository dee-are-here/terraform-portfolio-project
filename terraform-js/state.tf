terraform {
  backend "s3" {
    bucket         = "dw-my-terraform-state"
    key            = "global/se/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"

  }
}
