output "site_url" {
  description = "Endereço público do site (HTTPS)"
  value       = "https://${aws_cloudfront_distribution.site.domain_name}"
}

output "bucket" {
  description = "Bucket S3 com os arquivos do site"
  value       = aws_s3_bucket.site.id
}

output "cloudfront_distribution_id" {
  description = "ID da distribuição CloudFront"
  value       = aws_cloudfront_distribution.site.id
}
