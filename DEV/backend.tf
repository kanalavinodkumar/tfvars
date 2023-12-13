terraform {
    bucket = "vinod-dev"
    dynamodb_table = "vinod-dev"
    key    = "terraform.tfstate"
    region = "us-east-1"
}

# terraform {
#   backend "s3" {
#     bucket = "vinod-dev"
#     dynamodb_table = "vinod-dev"
#     key    = "terraform.tfstate"
#     region = "us-east-1"
#   }
# }