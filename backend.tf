 terraform {
   backend "s3" {
    bucket = "terraform-bucket2680"
    key    = "state.tfstate"
    region = "us-east-1"
    profile = "jespo"
dynamodb_table= "terraformtable"
   }
 }

