terraform {
  required_version = ">= 1.1.0"
  cloud {
    organization = "Snort"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
