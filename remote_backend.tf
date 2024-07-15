terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "InesTelloMarquesOrganization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
