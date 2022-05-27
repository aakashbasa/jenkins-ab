terraform {
 backend "s3" {
   bucket          = "terraform-state-lr60nw3l"
   key             = "terraform.tfstate"
   region          = "us-east-1"
 }
}
