terraform {
  backend "s3" {
    bucket         = "kmdbucket"
    key            = "kmdbucket/dynamodb.tf"
    region         = "us-east-1"
    dynamodb_table = "kmd"  # Name of your DynamoDB state lock table
    

    encrypt = true

  }
}
