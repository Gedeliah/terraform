terraform {
  backend "s3" {
    bucket = "nullsector"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}