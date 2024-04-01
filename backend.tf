
terraform {
  backend "s3" {
    bucket = "aes-siem-934026624076-geo"
    key    = "terraform"
    region = "eu-west-1"
  }
}
