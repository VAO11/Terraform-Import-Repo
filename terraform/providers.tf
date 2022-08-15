terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.28.0"
    }
  }
}

provider "github" {
  # Configuration options
  owner = "vao11"
  token = var.github_token
}