
terraform {
  backend "s3" {
    profile = "gokwik-stage"
    bucket  = "neo-devsecops-terraform-state"
    region  = "ap-south-1"
    key     = "neo/infra/dev/eks/ec2/terraform.state"
  }
} 