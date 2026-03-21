terraform {
    backend "s3" {
        bucket         = "agv-poli-terraform"
        key            = "agv/terraform.tfstate"
        region         = "us-east-1"
        dynamodb_table = "agv-terraform-locks"
        encrypt        = true
    }
}
