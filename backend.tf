terraform {
  backend "s3" {
    bucket  = "c7-tb-terraform"
    key     = "week10/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    //dynamodb_table = "locktable" 
  }
}