terraform {
  backend "s3" {
    bucket  = "s3-terraform-state1"
    key     = "tf/us-west-2/deepthi-dev.json"
    region  = "us-west-2"
    profile = "deepthi"
  }
}
