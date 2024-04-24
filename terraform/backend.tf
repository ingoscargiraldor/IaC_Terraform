terraform {
  backend "s3" {
    bucket = "mybucket-githubactions-tfstate"
    key    = "path/IaCProbes.tfstate"
    region = "us-east-1"
  }
}
