terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lotteplaza"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
