terraform {
  backend "s3" {
    bucket         = "sivabucket888"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "sivadynamodb888"
  }
}
