terraform {
  backend "s3" {
    bucket = "mybucket-githubactions-tfstate"
    key    = "path/Dev-Env.tfstate"
    region = "us-east-1"

    dynamodb_table = "test-tf-iac-880616236833"  
  }
}
