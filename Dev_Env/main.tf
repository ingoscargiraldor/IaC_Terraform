resource "aws_s3_bucket" "my_bucket_3" {
  bucket = "mi-bucket-unico-probe-2434" # Nombre único para tu bucket
  tags = {
    Name        = "Mi Bucket"
    Environment = "Producción"
  }
}
