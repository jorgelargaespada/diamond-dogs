terraform {
  cloud {
    organization = "largaespada22"

    workspaces {
      name = "diamondogs-app-useast1-dev"
    }
  }
}