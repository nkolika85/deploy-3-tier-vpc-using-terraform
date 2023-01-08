# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "saturn-bucket-terraform-tfstate"
    key       = "saturn-website.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}