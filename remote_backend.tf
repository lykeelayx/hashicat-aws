terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lykaNCS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
