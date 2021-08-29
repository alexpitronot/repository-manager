terraform {
  required_providers {
    github = "~> 2.9.2"
  }
}

provider "github" {
  organization = "alexpitronot"
  token        = var.github_token
}
