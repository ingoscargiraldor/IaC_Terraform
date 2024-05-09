terraform {
  backend "s3" {
    bucket = "mybucket-githubactions-tfstate"
    key    = "path/Dev-Env.tfstate"
    region = "us-east-1"

    # Enable during Step-09     
    # For State Locking
    dynamodb_table = "test-tf-iac-880616236833"  
  }
}
