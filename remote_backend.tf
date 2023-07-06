terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "New-hashi-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
