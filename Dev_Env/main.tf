resource "aws_instance" "example_server" {
  ami           = "ami-04cb4ca688797756f"
  instance_type = "t2.micro"

  tags = {
    Name = "PruebaGitHubActions"
  }
}