terraform {
  backend "s3" {
    bucket = "terra-state-dove-pride"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}
