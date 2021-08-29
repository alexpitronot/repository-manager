terraform {
  required_providers {
    github = "~> 2.9.2"
  }
}

provider "github" {
  organization = "alexpitronot-1"
  token        = var.github_token
}

data "github_user" "alexpitronot" {
  username = "alexpitronot"
}
