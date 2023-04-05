terraform {
  cloud {
    organization = "danparsons-training"
    workspaces {
      name = "hashicat-azurev2"
    }
  }
}
