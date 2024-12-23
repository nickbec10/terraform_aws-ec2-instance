terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-04dd23e62ed049936"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

variable "region" {
  type        = string
  default     = "us-west-2"
  description = "EC2 instance region"
}