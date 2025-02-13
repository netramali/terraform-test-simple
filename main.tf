terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      configuration_aliases = [
        aws.backup,
        aws.prod
      ]
    }
  }
}

resource "null_resource" "test_1" {}

resource "null_resource" "test_2" {}

output "asd"
