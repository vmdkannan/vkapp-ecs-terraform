output "s3_bucket_name" {
    value = aws_s3_bucket.website_bucket.id 
}

output "aws_cloudfront_distribution_domain_name" {
  value = aws_cloudfront_distribution.cloudfront_distribution.domain_name
}