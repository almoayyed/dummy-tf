
terraform {
  backend "s3" {
    bucket = "ac-kestra"
    key    = "terraform"
    region = "eu-west-1"
  }
}
