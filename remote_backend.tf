terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "manukonda"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
