terraform {
  cloud {

    organization = "malekai"

    workspaces {
      name = "SimpleGCP"
    }
  }
}