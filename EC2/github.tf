terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}
provider "github" {
  
}

resource "github_repository" "example" {
  name        = "my-repository"
  description = "My awesome codebase"
  visibility  = "public"
}


