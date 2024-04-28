terraform {
  backend "s3" {
    bucket = "kjadex-newbucket"
    key    = "dev.tfstate"
    region = "us-east-1"
  }
}
