terraform {
  backend "s3" {
    bucket = "git-hub-actions-810"
    key    = "github-actions-demo.tfstate"
    region = "us-east-2"
  }
}
 