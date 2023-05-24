terraform {
  cloud {
    organization = "maruorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
