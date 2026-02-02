provider "aws" {
  region = "us-east-2"
}
resource "aws_ecr_repository" "ecr" {
  name = var.aws_ecr_repository_name
}