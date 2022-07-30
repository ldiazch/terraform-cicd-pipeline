resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "sre-cicd-pipeline2"
#  acl    = "private"
} 