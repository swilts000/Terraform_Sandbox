# Configure AWS provider for the specified region
provider "aws" {
  region = "us-east-2"
}

# Create an ECR repository for storing Docker images
resource "aws_ecr_repository" "ecr" {
  name = var.aws_ecr_repository_name
}