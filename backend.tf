terraform {
 backend "s3" {
   bucket          = "terraform-state-lr60nw3l"
   key             = "terraform.tfstate"
   region          = "us-east-1"
   access_key      = var.aws_access_key_id
   secret_key      = var.aws_secret_access_key
 }
}
