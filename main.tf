provider "aws" {
  region = "ap-south-1"
}


resource "aws_s3_bucket" "project18_bucket" {

  bucket = "debojyotiproject18"
  tags = {
    Name = "Project18Bucket"
    Environment = "dev"
  }

}
