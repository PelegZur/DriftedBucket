provider "aws" {
  region = "us-east-1" # Change this to your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "drifted-45cbd151-9bc8-463c-ae76-f3b91f649abd" # Change this to a globally unique name
  tags = {
    yor_trace = "d7b65e1f-544c-4d01-bec8-741c3aeded96",
    new_tag   = "new_tag"
  }
}
