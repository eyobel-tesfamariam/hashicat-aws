terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Etesfa"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
