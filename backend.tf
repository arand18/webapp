terraform {
    backend "remote" {
    organization = "AlishaTForg"
    workspaces {
      name = "Tfweb"
    }
  }
}