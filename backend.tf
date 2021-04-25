terraform {
  backend "s3" {
    bucket = "project-tf-state-file"
    key    = "tfstate/gitIgnoreProject.tfstate"
    region = "us-west-2"
  }
}
