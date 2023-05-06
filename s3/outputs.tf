# export the s3 bucket name
output "env_file_bucket_name" {
  value = aws_s3_bucket.env_file_bucket.name
}

# export the environment file name
output "env_file_name" {
  value = var.env_filename
}