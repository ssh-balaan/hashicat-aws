terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ssh-train"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
