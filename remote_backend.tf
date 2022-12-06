terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "irfan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
