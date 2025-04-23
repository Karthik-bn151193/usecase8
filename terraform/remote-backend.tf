terraform {
  backend "s3" {
    bucket         = "usecase230425"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock230425"
    use_lockfile = true
    encrypt = true
  }
}