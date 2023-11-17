terraform {
  required_version = "1.6.4"
  backend "remote" {
    organization = "AlwinSam-Avx"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
