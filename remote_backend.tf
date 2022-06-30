terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chai"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
